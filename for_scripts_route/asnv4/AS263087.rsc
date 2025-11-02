:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263087 and dst-address=for_scripts_route/asnv4/AS263087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263087 }
:if ([:len [/ip/route/find comment=AS263087 and dst-address=177.137.208.0/20]] = 0) do={ add dst-address=177.137.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263087 }
:if ([:len [/ip/route/find comment=AS263087 and dst-address=179.109.160.0/20]] = 0) do={ add dst-address=179.109.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263087 }
