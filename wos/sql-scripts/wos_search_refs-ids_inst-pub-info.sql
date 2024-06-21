SELECT r.wos_id, i.organization, i.country, p.title, p.source, p.pubyear, p.doc_type , p.country , p.doi 
FROM refs r
JOIN institutions i ON r.wos_id = i.wos_id
join publications p on r.wos_id = p.wos_id
WHERE r."citedId" = 'WOS:000294612200010';