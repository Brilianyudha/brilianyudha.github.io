<?php

class Model_kategori extends CI_Model{

	public function data_adidas(){
		return $this->db->get_where("tb_barang",array('kategori' => 'adidas'));
	}

	public function data_converse(){
		return $this->db->get_where("tb_barang",array('kategori' => 'converse'));
	}

	public function data_nike(){
		return $this->db->get_where("tb_barang",array('kategori' => 'nike'));
	}

	public function data_vans(){
		return $this->db->get_where("tb_barang",array('kategori' => 'vans'));
	}

	public function data_onitsuka_tiger(){
		return $this->db->get_where("tb_barang",array('kategori' => 'onitsuka tiger'));
	}
}