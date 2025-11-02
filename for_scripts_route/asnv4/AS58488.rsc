:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58488 and dst-address=for_scripts_route/asnv4/AS58488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58488 }
:if ([:len [/ip/route/find comment=AS58488 and dst-address=103.7.52.0/23]] = 0) do={ add dst-address=103.7.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58488 }
:if ([:len [/ip/route/find comment=AS58488 and dst-address=103.93.190.0/23]] = 0) do={ add dst-address=103.93.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58488 }
:if ([:len [/ip/route/find comment=AS58488 and dst-address=150.107.143.0/24]] = 0) do={ add dst-address=150.107.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58488 }
