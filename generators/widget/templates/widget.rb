class <%= class_name %>Cell < Apotomo::StatefulWidget

  def transition_map
    { 
    }
  end

<% for action in actions -%>
  def <%= action %>
    render
  end
<% end -%>
end
