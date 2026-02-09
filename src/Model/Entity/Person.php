<?php
declare(strict_types=1);

namespace App\Model\Entity;

use Cake\ORM\Entity;

class Person extends Entity
{
    protected array $_accessible = [
        'nom' => true,
        'prenom' => true,
        'biographie' => true,
        'date_naissance' => true,
        'created' => true,
        'modified' => true,
    ];
}
