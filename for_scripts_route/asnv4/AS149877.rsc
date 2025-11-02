:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149877 and dst-address=for_scripts_route/asnv4/AS149877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149877 }
:if ([:len [/ip/route/find comment=AS149877 and dst-address=202.125.82.0/23]] = 0) do={ add dst-address=202.125.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149877 }
:if ([:len [/ip/route/find comment=AS149877 and dst-address=202.70.132.0/23]] = 0) do={ add dst-address=202.70.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149877 }
