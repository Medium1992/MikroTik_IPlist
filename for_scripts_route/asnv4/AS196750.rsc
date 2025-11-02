:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196750 and dst-address=for_scripts_route/asnv4/AS196750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196750 }
:if ([:len [/ip/route/find comment=AS196750 and dst-address=37.153.0.0/18]] = 0) do={ add dst-address=37.153.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196750 }
:if ([:len [/ip/route/find comment=AS196750 and dst-address=37.153.64.0/21]] = 0) do={ add dst-address=37.153.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196750 }
