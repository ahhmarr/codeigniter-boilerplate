<?php  
class Home extends CI_Controller{
	var $template;
	function __construct()
	{
		parent::__construct();
		$this->template='template_view';
	}
	function index()
	{
       $data['view']="index_view";
       $this->load->view($this->template, $data);
	}
}