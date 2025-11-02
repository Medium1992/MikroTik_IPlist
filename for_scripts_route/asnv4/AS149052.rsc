:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149052 and dst-address=for_scripts_route/asnv4/AS149052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149052 }
:if ([:len [/ip/route/find comment=AS149052 and dst-address=103.232.226.0/23]] = 0) do={ add dst-address=103.232.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149052 }
:if ([:len [/ip/route/find comment=AS149052 and dst-address=103.51.100.0/23]] = 0) do={ add dst-address=103.51.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149052 }
