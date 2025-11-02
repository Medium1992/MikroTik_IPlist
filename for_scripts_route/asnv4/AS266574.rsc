:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266574 and dst-address=for_scripts_route/asnv4/AS266574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266574 }
:if ([:len [/ip/route/find comment=AS266574 and dst-address=160.238.232.0/22]] = 0) do={ add dst-address=160.238.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266574 }
