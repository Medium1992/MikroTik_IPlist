:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16061 and dst-address=for_scripts_route/asnv4/AS16061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16061 }
:if ([:len [/ip/route/find comment=AS16061 and dst-address=192.118.13.0/24]] = 0) do={ add dst-address=192.118.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16061 }
