:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266318 and dst-address=for_scripts_route/asnv4/AS266318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266318 }
:if ([:len [/ip/route/find comment=AS266318 and dst-address=170.238.100.0/22]] = 0) do={ add dst-address=170.238.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266318 }
