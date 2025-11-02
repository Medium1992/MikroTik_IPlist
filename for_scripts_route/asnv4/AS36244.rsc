:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36244 and dst-address=for_scripts_route/asnv4/AS36244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36244 }
:if ([:len [/ip/route/find comment=AS36244 and dst-address=198.47.14.0/23]] = 0) do={ add dst-address=198.47.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36244 }
