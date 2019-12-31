require 'test_helper'

class TiendasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tienda = tiendas(:one)
  end

  test "should get index" do
    get tiendas_url
    assert_response :success
  end

  test "should get new" do
    get new_tienda_url
    assert_response :success
  end

  test "should create tienda" do
    assert_difference('Tienda.count') do
      post tiendas_url, params: { tienda: { direccion: @tienda.direccion, nombre: @tienda.nombre, numero: @tienda.numero } }
    end

    assert_redirected_to tienda_url(Tienda.last)
  end

  test "should show tienda" do
    get tienda_url(@tienda)
    assert_response :success
  end

  test "should get edit" do
    get edit_tienda_url(@tienda)
    assert_response :success
  end

  test "should update tienda" do
    patch tienda_url(@tienda), params: { tienda: { direccion: @tienda.direccion, nombre: @tienda.nombre, numero: @tienda.numero } }
    assert_redirected_to tienda_url(@tienda)
  end

  test "should destroy tienda" do
    assert_difference('Tienda.count', -1) do
      delete tienda_url(@tienda)
    end

    assert_redirected_to tiendas_url
  end
end
