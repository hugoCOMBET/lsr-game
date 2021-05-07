<?php

namespace App\Controller;

use App\Repository\ObstacleRepository;
use App\Repository\PartieRepository;
use App\Repository\SalleRepository;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;


class HomeController extends AbstractController
{
    /**
     * @Route("/", name="index", methods={"GET"})
     */
    public function index(ObstacleRepository $obstacleRepository,PartieRepository $partieRepository,SalleRepository $salleRepository): Response
    {
        return $this->render('Home/home.html.twig',[
            'salles' => $salleRepository->findAll(),
            'parties' => $partieRepository->findAll(),
            'obstacles' => $obstacleRepository->findAll(),
        ]);
    }
}