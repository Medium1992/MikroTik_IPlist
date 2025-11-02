:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135748 and dst-address=for_scripts_route/asnv4/AS135748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135748 }
:if ([:len [/ip/route/find comment=AS135748 and dst-address=103.76.8.0/23]] = 0) do={ add dst-address=103.76.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135748 }
