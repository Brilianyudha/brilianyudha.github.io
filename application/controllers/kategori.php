<?php

class Kategori extends CI_Controller{
	public function adidas()
	{
		$data['adidas'] = $this->model_kategori->data_adidas()->result();
		$this->load->view('templates/header');
		$this->load->view('templates/sidebar');
		$this->load->view('adidas',$data);
		$this->load->view('templates/footer');
	}

	public function converse()
	{
		$data['converse'] = $this->model_kategori->data_converse()->result();
		$this->load->view('templates/header');
		$this->load->view('templates/sidebar');
		$this->load->view('converse',$data);
		$this->load->view('templates/footer');
	}

	public function nike()
	{
		$data['nike'] = $this->model_kategori->data_nike()->result();
		$this->load->view('templates/header');
		$this->load->view('templates/sidebar');
		$this->load->view('nike',$data);
		$this->load->view('templates/footer');
	}

	public function vans()
	{
		$data['vans'] = $this->model_kategori->data_vans()->result();
		$this->load->view('templates/header');
		$this->load->view('templates/sidebar');
		$this->load->view('vans',$data);
		$this->load->view('templates/footer');
	}

	public function onitsuka_tiger()
	{
		$data['onitsuka_tiger'] = $this->model_kategori->data_onitsuka_tiger()->result();
		$this->load->view('templates/header');
		$this->load->view('templates/sidebar');
		$this->load->view('onitsuka_tiger',$data);
		$this->load->view('templates/footer');
	}
}