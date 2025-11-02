:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16263 and dst-address=for_scripts_route/asnv4/AS16263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16263 }
:if ([:len [/ip/route/find comment=AS16263 and dst-address=193.111.144.0/22]] = 0) do={ add dst-address=193.111.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16263 }
