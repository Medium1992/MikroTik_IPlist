:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150980 and dst-address=for_scripts_route/asnv4/AS150980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150980 }
:if ([:len [/ip/route/find comment=AS150980 and dst-address=103.138.166.0/23]] = 0) do={ add dst-address=103.138.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150980 }
:if ([:len [/ip/route/find comment=AS150980 and dst-address=103.70.122.0/23]] = 0) do={ add dst-address=103.70.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150980 }
