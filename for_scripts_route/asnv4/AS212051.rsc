:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212051 and dst-address=for_scripts_route/asnv4/AS212051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212051 }
:if ([:len [/ip/route/find comment=AS212051 and dst-address=185.24.226.0/24]] = 0) do={ add dst-address=185.24.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212051 }
