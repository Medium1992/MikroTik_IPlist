:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44309 and dst-address=for_scripts_route/asnv4/AS44309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44309 }
:if ([:len [/ip/route/find comment=AS44309 and dst-address=185.229.136.0/22]] = 0) do={ add dst-address=185.229.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44309 }
:if ([:len [/ip/route/find comment=AS44309 and dst-address=91.201.172.0/22]] = 0) do={ add dst-address=91.201.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44309 }
:if ([:len [/ip/route/find comment=AS44309 and dst-address=91.237.56.0/22]] = 0) do={ add dst-address=91.237.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44309 }
