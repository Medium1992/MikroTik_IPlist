:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50727 and dst-address=for_scripts_route/asnv4/AS50727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50727 }
:if ([:len [/ip/route/find comment=AS50727 and dst-address=193.107.228.0/22]] = 0) do={ add dst-address=193.107.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50727 }
