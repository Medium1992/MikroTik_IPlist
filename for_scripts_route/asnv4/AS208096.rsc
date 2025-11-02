:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208096 and dst-address=for_scripts_route/asnv4/AS208096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208096 }
:if ([:len [/ip/route/find comment=AS208096 and dst-address=89.200.246.0/24]] = 0) do={ add dst-address=89.200.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208096 }
