:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149409 and dst-address=for_scripts_route/asnv4/AS149409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149409 }
:if ([:len [/ip/route/find comment=AS149409 and dst-address=103.183.58.0/23]] = 0) do={ add dst-address=103.183.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149409 }
:if ([:len [/ip/route/find comment=AS149409 and dst-address=202.51.20.0/23]] = 0) do={ add dst-address=202.51.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149409 }
