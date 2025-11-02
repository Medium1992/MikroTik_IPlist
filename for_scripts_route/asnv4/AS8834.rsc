:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8834 and dst-address=for_scripts_route/asnv4/AS8834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8834 }
:if ([:len [/ip/route/find comment=AS8834 and dst-address=84.38.160.0/20]] = 0) do={ add dst-address=84.38.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8834 }
