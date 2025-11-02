:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1019 and dst-address=for_scripts_route/asnv4/AS1019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1019 }
:if ([:len [/ip/route/find comment=AS1019 and dst-address=8.20.7.0/24]] = 0) do={ add dst-address=8.20.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1019 }
:if ([:len [/ip/route/find comment=AS1019 and dst-address=8.28.165.0/24]] = 0) do={ add dst-address=8.28.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1019 }
