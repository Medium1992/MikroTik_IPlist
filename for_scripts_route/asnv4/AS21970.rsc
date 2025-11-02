:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21970 and dst-address=for_scripts_route/asnv4/AS21970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21970 }
:if ([:len [/ip/route/find comment=AS21970 and dst-address=172.83.151.0/24]] = 0) do={ add dst-address=172.83.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21970 }
:if ([:len [/ip/route/find comment=AS21970 and dst-address=8.17.200.0/24]] = 0) do={ add dst-address=8.17.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21970 }
