module ApplicationHelper
  def form_group(locals = {}, &block)
    render layout: 'form_group', locals: locals, &block
  end
end
