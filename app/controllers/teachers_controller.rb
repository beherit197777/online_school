class Admin::TeachersController < Admin::BaseController
def index
  @teachers - Teacher.order(id: :desk)
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
