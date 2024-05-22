using {com.satinfotech.flight as db} from '../db/schema';

service flight {
    entity Flight as projection on db.Flight;
}
annotate flight.Flight with @odata.draft.enabled;