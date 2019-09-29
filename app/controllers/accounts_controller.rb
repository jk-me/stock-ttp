class AccountsController < ApplicationController

  def new #register new account
    @account = Account.new
  end

  def create #post action from register form
    @account = Account.create(account_params)
    if @account.valid?
      redirect_to account_path(@account)
    else
      render :new
    end
  end

  def show
    @account = Account.find(params[:id])
  end

  private

  def account_params
    params.require(:account).permit(:name, :email, :password)
  end

end
