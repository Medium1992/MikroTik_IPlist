:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149933 and dst-address=for_scripts_route/asnv4/AS149933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149933 }
:if ([:len [/ip/route/find comment=AS149933 and dst-address=103.191.171.0/24]] = 0) do={ add dst-address=103.191.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149933 }
