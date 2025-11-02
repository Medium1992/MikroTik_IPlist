:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21169 and dst-address=for_scripts_route/asnv4/AS21169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21169 }
:if ([:len [/ip/route/find comment=AS21169 and dst-address=193.109.115.0/24]] = 0) do={ add dst-address=193.109.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21169 }
:if ([:len [/ip/route/find comment=AS21169 and dst-address=193.25.160.0/23]] = 0) do={ add dst-address=193.25.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21169 }
