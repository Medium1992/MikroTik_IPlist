:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138463 and dst-address=for_scripts_route/asnv4/AS138463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138463 }
:if ([:len [/ip/route/find comment=AS138463 and dst-address=103.6.64.0/23]] = 0) do={ add dst-address=103.6.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138463 }
