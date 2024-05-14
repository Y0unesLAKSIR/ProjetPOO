#include "biblio.h"
#include <iostream>
#include <string>
#include <Windows.h>
#include <stdio.h>
#include <conio.h>
using namespace std;

int main() {

	int nbnote = 0;
	string titre, nom;
	t_auteur monauteur;
	t_biblio mabib;
	t_livre monlivre;
	mabib.nbelem = 0;
	mabib.nbauteur = 0;

	const int UP = 0x48;
	const int DOWN = 0x50;
	const int ENTER = 0xd;
	int CursorY = 4;
	int bouton;

	void locate(int x, int y);

	do {
		cout << " _______________________________________________________________"<<endl;
		cout << "|\t\t\t\tMenu\t\t\t\t|" << endl;
		cout << "|_______________________________________________________________|" << endl;
		cout << "|\t\t\t\t\t\t\t\t|" << endl;
		cout << "|   Rechercher\t\t\t\t\t\t\t|" << endl;
		cout << "|   Afficher les livres\t\t\t\t\t\t|" << endl;
		cout << "|   Afficher les auteurs\t\t\t\t\t|" << endl;
		cout << "|   Ajouter un livre\t\t\t\t\t\t|" << endl;
		cout << "|   Ajouter un auteur\t\t\t\t\t\t|" << endl;
		cout << "|   Supprimer un livre\t\t\t\t\t\t|" << endl;
		cout << "|   Emprunter un livre\t\t\t\t\t\t|" << endl;
		cout << "|   Rendre un livre\t\t\t\t\t\t|" << endl;
		cout << "|   Noter un livre\t\t\t\t\t\t|" << endl;
		cout << "|   Quitter\t\t\t\t\t\t\t|" << endl;
		cout << "|_______________________________________________________________|" << endl;

		do {
			locate(25, CursorY);
			cout << "<-";
			bouton = _getch();
			switch (bouton) {
			case UP:
				if (CursorY > 4) {
					locate(25, CursorY);
					cout << "  ";
					CursorY--;
				}
				break;
			case DOWN:
				CursorY;
				if (CursorY < 13) {
					locate(25, CursorY);
					cout << "  ";
					CursorY++;
				}
				break;
			default:
				break;
			}
		} while (bouton != ENTER);

		switch (CursorY) {
		case 4:
			system("cls");
			recherche(mabib);
			system("pause");
			break;
		case 5:
			system("cls");
			affichelivres(mabib);
			system("pause");
			break;
		case 6:
			system("cls");
			afficheauteurs(mabib);
			system("pause");
			break;
		case 7:
			system("cls");
			ajoutelivre(mabib);
			system("pause");
			break;
		case 8:
			system("cls");
			ajouteauteur(mabib);
			system("pause");
			break;
		case 9:
			system("cls");
			supprlivre(mabib);
			system("pause");
			break;
		case 10:
			system("cls");
			emprunterlivre(mabib);
			system("pause");
			break;
		case 11:
			system("cls");
			rendrelivre(mabib);
			system("pause");
			break;
		case 12:
			system("cls");
			notelivre(mabib, nbnote);
			system("pause");
			break;
		case 13:
			break;
		default:
			break;
		}
		system("cls");
	} while (CursorY != 13);



	return 0;

}