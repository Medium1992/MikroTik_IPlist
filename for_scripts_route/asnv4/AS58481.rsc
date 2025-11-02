:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58481 and dst-address=for_scripts_route/asnv4/AS58481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58481 }
:if ([:len [/ip/route/find comment=AS58481 and dst-address=103.28.188.0/22]] = 0) do={ add dst-address=103.28.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58481 }
:if ([:len [/ip/route/find comment=AS58481 and dst-address=202.46.130.0/23]] = 0) do={ add dst-address=202.46.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58481 }
:if ([:len [/ip/route/find comment=AS58481 and dst-address=43.252.222.0/23]] = 0) do={ add dst-address=43.252.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58481 }
