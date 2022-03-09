require "test_helper"

class TransactionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @transaction = transactions(:one)
  end

  test "should get index" do
    get transactions_url, as: :json
    assert_response :success
  end

  test "should create transaction" do
    assert_difference("Transaction.count") do
      post transactions_url, params: { transaction: { customer_id: @transaction.customer_id, date: @transaction.date, input_amount: @transaction.input_amount, input_currency: @transaction.input_currency, output_amount: @transaction.output_amount, output_currency: @transaction.output_currency } }, as: :json
    end

    assert_response :created
  end

  test "should show transaction" do
    get transaction_url(@transaction), as: :json
    assert_response :success
  end

    assert_response :no_content
  end
end
