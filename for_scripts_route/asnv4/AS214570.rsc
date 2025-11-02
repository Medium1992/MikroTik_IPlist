:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214570 and dst-address=for_scripts_route/asnv4/AS214570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214570 }
:if ([:len [/ip/route/find comment=AS214570 and dst-address=185.254.165.0/24]] = 0) do={ add dst-address=185.254.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214570 }
:if ([:len [/ip/route/find comment=AS214570 and dst-address=45.137.16.0/23]] = 0) do={ add dst-address=45.137.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214570 }
:if ([:len [/ip/route/find comment=AS214570 and dst-address=45.137.19.0/24]] = 0) do={ add dst-address=45.137.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214570 }
