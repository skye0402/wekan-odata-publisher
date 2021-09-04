using wekan.export as we from '../db/data-model';

service CatalogService {
    @readonly entity Cards as projection on we.Cards;
}