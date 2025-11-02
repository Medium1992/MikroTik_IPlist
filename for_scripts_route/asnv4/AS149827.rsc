:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149827 and dst-address=for_scripts_route/asnv4/AS149827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149827 }
:if ([:len [/ip/route/find comment=AS149827 and dst-address=165.99.122.0/23]] = 0) do={ add dst-address=165.99.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149827 }
