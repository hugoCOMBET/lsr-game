<?php

namespace App\Entity;

use App\Repository\PositionObstacleRepository;
use Doctrine\Common\Collections\ArrayCollection;
use Doctrine\Common\Collections\Collection;
use Doctrine\ORM\Mapping as ORM;

/**
 * @ORM\Entity(repositoryClass=PositionObstacleRepository::class)
 */
class PositionObstacle
{
    /**
     * @ORM\Id
     * @ORM\GeneratedValue
     * @ORM\Column(type="integer")
     */
    private $id;

    /**
     * @ORM\Column(type="integer")
     */
    private $position;

    /**
     * @ORM\ManyToMany(targetEntity=Partie::class, mappedBy="positionObstacle")
     */
    private $parties;

    /**
     * @ORM\ManyToMany(targetEntity=Obstacle::class, mappedBy="positionObstacle")
     */
    private $obstacles;

    public function __construct()
    {
        $this->parties = new ArrayCollection();
        $this->obstacles = new ArrayCollection();
    }

    public function getId(): ?int
    {
        return $this->id;
    }

    public function getPosition(): ?int
    {
        return $this->position;
    }

    public function setPosition(int $position): self
    {
        $this->position = $position;

        return $this;
    }

    /**
     * @return Collection|Partie[]
     */
    public function getParties(): Collection
    {
        return $this->parties;
    }

    public function addParty(Partie $party): self
    {
        if (!$this->parties->contains($party)) {
            $this->parties[] = $party;
            $party->addPositionObstacle($this);
        }

        return $this;
    }

    public function removeParty(Partie $party): self
    {
        if ($this->parties->removeElement($party)) {
            $party->removePositionObstacle($this);
        }

        return $this;
    }

    /**
     * @return Collection|Obstacle[]
     */
    public function getObstacles(): Collection
    {
        return $this->obstacles;
    }

    public function addObstacle(Obstacle $obstacle): self
    {
        if (!$this->obstacles->contains($obstacle)) {
            $this->obstacles[] = $obstacle;
            $obstacle->addPositionObstacle($this);
        }

        return $this;
    }

    public function removeObstacle(Obstacle $obstacle): self
    {
        if ($this->obstacles->removeElement($obstacle)) {
            $obstacle->removePositionObstacle($this);
        }

        return $this;
    }
}
