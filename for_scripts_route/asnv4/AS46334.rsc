:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46334 and dst-address=for_scripts_route/asnv4/AS46334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46334 }
:if ([:len [/ip/route/find comment=AS46334 and dst-address=204.122.110.0/23]] = 0) do={ add dst-address=204.122.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46334 }
:if ([:len [/ip/route/find comment=AS46334 and dst-address=204.122.112.0/23]] = 0) do={ add dst-address=204.122.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46334 }
