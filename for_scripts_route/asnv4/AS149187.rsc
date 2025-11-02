:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149187 and dst-address=for_scripts_route/asnv4/AS149187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149187 }
:if ([:len [/ip/route/find comment=AS149187 and dst-address=103.175.174.0/23]] = 0) do={ add dst-address=103.175.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149187 }
:if ([:len [/ip/route/find comment=AS149187 and dst-address=103.177.12.0/23]] = 0) do={ add dst-address=103.177.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149187 }
:if ([:len [/ip/route/find comment=AS149187 and dst-address=103.178.114.0/23]] = 0) do={ add dst-address=103.178.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149187 }
:if ([:len [/ip/route/find comment=AS149187 and dst-address=103.179.194.0/23]] = 0) do={ add dst-address=103.179.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149187 }
