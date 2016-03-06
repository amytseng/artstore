<div class="row">
  <div class="col-md-6">
    <% if @product.photo.present? %>
      <%= image_tag(@product.photo.image.medium.url, class: "thumbnail") %>
    <% else %>
      <%= image_tag("http://placehold.it/400x400&text=No Pic", class: "thumbnail") %>
    <% end %>
  </div>
  <div class="col-md-6">
    <h2> <%= @product.title %> </h2>
    <div style="height:100px;">
      <p>
        <%= @product.description %>
      </p>
    </div>
    <div> 數量 : <%= @product.quantity %> </div>
    <div class="product-price"> $ <%= @product.price %> </div>
    <div class="pull-right">
      <%= link_to("加入購物車", "#", :class => "btn btn-primary btn-lg btn-danger") %>
    </div>
  </div>
</div>
