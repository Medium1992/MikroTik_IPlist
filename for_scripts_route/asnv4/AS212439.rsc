:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212439 and dst-address=for_scripts_route/asnv4/AS212439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212439 }
:if ([:len [/ip/route/find comment=AS212439 and dst-address=194.24.173.0/24]] = 0) do={ add dst-address=194.24.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212439 }
