:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154281 and dst-address=for_scripts_route/asnv4/AS154281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154281 }
:if ([:len [/ip/route/find comment=AS154281 and dst-address=123.253.54.0/23]] = 0) do={ add dst-address=123.253.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154281 }
