:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15910 and dst-address=for_scripts_route/asnv4/AS15910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15910 }
:if ([:len [/ip/route/find comment=AS15910 and dst-address=212.183.5.0/24]] = 0) do={ add dst-address=212.183.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15910 }
