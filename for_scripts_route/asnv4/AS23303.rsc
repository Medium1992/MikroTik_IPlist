:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23303 and dst-address=for_scripts_route/asnv4/AS23303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23303 }
:if ([:len [/ip/route/find comment=AS23303 and dst-address=66.97.165.0/24]] = 0) do={ add dst-address=66.97.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23303 }
