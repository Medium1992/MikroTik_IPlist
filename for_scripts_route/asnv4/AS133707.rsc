:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133707 and dst-address=for_scripts_route/asnv4/AS133707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133707 }
:if ([:len [/ip/route/find comment=AS133707 and dst-address=103.47.124.0/23]] = 0) do={ add dst-address=103.47.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133707 }
:if ([:len [/ip/route/find comment=AS133707 and dst-address=103.47.127.0/24]] = 0) do={ add dst-address=103.47.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133707 }
