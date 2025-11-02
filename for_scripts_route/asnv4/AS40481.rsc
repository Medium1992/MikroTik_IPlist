:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40481 and dst-address=for_scripts_route/asnv4/AS40481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40481 }
:if ([:len [/ip/route/find comment=AS40481 and dst-address=194.69.81.0/24]] = 0) do={ add dst-address=194.69.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40481 }
:if ([:len [/ip/route/find comment=AS40481 and dst-address=208.75.192.0/22]] = 0) do={ add dst-address=208.75.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40481 }
