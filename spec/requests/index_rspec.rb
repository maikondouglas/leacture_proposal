RSpec.describe 'Leacture Proposal endpoints', type: :request  do
  context 'when there is no lecture' do
    it 'return a list of Proposal' do
      get '/api/v1/tenders'
    
      expect(JSON.parse(response.body)).to be_empty
    end
  end
  it 'returns the correct HTTP status' do
    get '/api/v1/tenders'

    expect(response).to have_http_status(:ok)
  end

  it 'returns the correct content_type' do
    get '/api/v1/tenders'

    expect(response.content_type).to eq('application/json')
  end
end