:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8441 and dst-address=for_scripts_route/asnv4/AS8441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8441 }
:if ([:len [/ip/route/find comment=AS8441 and dst-address=80.253.4.0/22]] = 0) do={ add dst-address=80.253.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8441 }
