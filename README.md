# Angular 1.4

## Documentation support de formation

Ce dépot contient des supports de formation accompagnant des formations AngularJS. Ils doivent être accompagnée d'une présentation et de commentaires de la part d'un encadrant.

## Ressources

Ressources Angular: 
* [Niveau débutant](./01.angular-bases.documentation/01.00.angular-bases.documentation-fr.md): démarrer avec Angular 1.4 (templates, controleurs, directives, routeur...)
* [Niveau intermédiaire](02.angular-intermediate.documentation/02.00.angular-intermediate.documentation-fr.md): aller plus loin avec Angular 1.4 (json patch, cache, local forage, web sockets, sécurité JWT, data-viz, web-mapping)

Autres ressources:

* [Librairies externes](00.3rdparty-libraries.documentation/00.3rdparty-libraries.documentation-fr.md): moment.js, bootstrap...
* [Outils de développement](00.dev-tools.documentation/00.dev-tools.documentation-fr.md): npm, bower, gulp, yeoman...

## Téléchargement en PDF

L'export PDF de la documentation peut être téléchargée depuis le dossier /pdf:

* [01.angular-bases.documentation.pdf](../../raw/master/pdf/01.angular-bases.documentation.pdf)
* [02.angular-intermediate.documentation.pdf](../../raw/master/pdf/02.angular-intermediate.documentation.pdf)
* [00.dev-tools.documentation.pdf](../../raw/master/pdf/00.dev-tools.documentation.pdf)
* [00.3rdparty-libraries.documentation.pdf](../../raw/master/pdf/00.3rdparty-libraries.documentation.pdf)

## Auteur

Nicolas TOUBLANC - [@toubiweb](https://twitter.com/Toubiweb)

Formateur angular freelance, mobile en France et à l'international. N'hésitez pas à me contacter pour toute information: https://github.com/Toub

## License

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/).

L'ensemble de la documentation est fournie sous license [Public Domain [CC0]](http://creativecommons.org/publicdomain/zero/1.0/).

To the extent possible under law, <span resource="[_:publisher]" rel="dct:publisher"><span property="dct:title">Nicolas Toublanc</span></span> has waived all copyright and related or neighboring rights to this work. This work is published from <span property="vcard:Country" datatype="dct:ISO3166" content="FR" about="[_:publisher]">France</span>.

## Dégagement de responsabilité

L'auteur ne garantie pas la qualité des informations: utilisez-les à vos propres risques.

N'hésitez pas à soumettre des bugs et contributions.

## Conversion en PDF depuis les sources

Pour convertir la documentation en PDF, il est possible d'utiliser pandoc.

Limitation: les liens relatifs seront cassés.

### Installation sous Debian Linux

    apt-get install texlive-latex-base texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended texlive-xetext

### Exportation en PDF

    ./export-pdf.sh