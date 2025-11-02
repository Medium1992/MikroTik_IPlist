:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15432 and dst-address=for_scripts_route/asnv4/AS15432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15432 }
:if ([:len [/ip/route/find comment=AS15432 and dst-address=212.126.160.0/19]] = 0) do={ add dst-address=212.126.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15432 }
