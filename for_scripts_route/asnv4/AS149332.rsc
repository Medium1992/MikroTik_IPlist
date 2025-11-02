:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149332 and dst-address=for_scripts_route/asnv4/AS149332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149332 }
:if ([:len [/ip/route/find comment=AS149332 and dst-address=103.170.89.0/24]] = 0) do={ add dst-address=103.170.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149332 }
