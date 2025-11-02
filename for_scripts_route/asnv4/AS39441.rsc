:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39441 and dst-address=for_scripts_route/asnv4/AS39441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39441 }
:if ([:len [/ip/route/find comment=AS39441 and dst-address=185.61.120.0/22]] = 0) do={ add dst-address=185.61.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39441 }
:if ([:len [/ip/route/find comment=AS39441 and dst-address=193.124.244.0/22]] = 0) do={ add dst-address=193.124.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39441 }
:if ([:len [/ip/route/find comment=AS39441 and dst-address=89.186.216.0/21]] = 0) do={ add dst-address=89.186.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39441 }
:if ([:len [/ip/route/find comment=AS39441 and dst-address=93.113.208.0/22]] = 0) do={ add dst-address=93.113.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39441 }
