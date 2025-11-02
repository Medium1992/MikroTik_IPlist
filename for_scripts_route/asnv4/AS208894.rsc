:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208894 and dst-address=for_scripts_route/asnv4/AS208894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208894 }
:if ([:len [/ip/route/find comment=AS208894 and dst-address=194.190.212.0/24]] = 0) do={ add dst-address=194.190.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208894 }
