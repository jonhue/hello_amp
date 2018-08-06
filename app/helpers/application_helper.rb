module ApplicationHelper
  def title
    "#{'⚡ ' if amp?}Hello AMP#{' ⚡' if amp?}"
  end
end
