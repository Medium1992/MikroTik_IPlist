:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147087 and dst-address=for_scripts_route/asnv4/AS147087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147087 }
:if ([:len [/ip/route/find comment=AS147087 and dst-address=103.173.230.0/23]] = 0) do={ add dst-address=103.173.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147087 }
:if ([:len [/ip/route/find comment=AS147087 and dst-address=103.69.106.0/23]] = 0) do={ add dst-address=103.69.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147087 }
