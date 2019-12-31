require 'test_helper'

class VendedorsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @vendedor = vendedors(:one)
  end

  test "should get index" do
    get vendedors_url
    assert_response :success
  end

  test "should get new" do
    get new_vendedor_url
    assert_response :success
  end

  test "should create vendedor" do
    assert_difference('Vendedor.count') do
      post vendedors_url, params: { vendedor: { ap_materno: @vendedor.ap_materno, ap_paterno: @vendedor.ap_paterno, cargo: @vendedor.cargo, nombre: @vendedor.nombre, rut: @vendedor.rut, telefono: @vendedor.telefono } }
    end

    assert_redirected_to vendedor_url(Vendedor.last)
  end

  test "should show vendedor" do
    get vendedor_url(@vendedor)
    assert_response :success
  end

  test "should get edit" do
    get edit_vendedor_url(@vendedor)
    assert_response :success
  end

  test "should update vendedor" do
    patch vendedor_url(@vendedor), params: { vendedor: { ap_materno: @vendedor.ap_materno, ap_paterno: @vendedor.ap_paterno, cargo: @vendedor.cargo, nombre: @vendedor.nombre, rut: @vendedor.rut, telefono: @vendedor.telefono } }
    assert_redirected_to vendedor_url(@vendedor)
  end

  test "should destroy vendedor" do
    assert_difference('Vendedor.count', -1) do
      delete vendedor_url(@vendedor)
    end

    assert_redirected_to vendedors_url
  end
end
