:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33155 and dst-address=for_scripts_route/asnv4/AS33155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33155 }
:if ([:len [/ip/route/find comment=AS33155 and dst-address=204.194.63.0/24]] = 0) do={ add dst-address=204.194.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33155 }
