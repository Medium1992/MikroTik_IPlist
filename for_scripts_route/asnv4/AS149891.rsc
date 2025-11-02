:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149891 and dst-address=for_scripts_route/asnv4/AS149891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149891 }
:if ([:len [/ip/route/find comment=AS149891 and dst-address=103.190.31.0/24]] = 0) do={ add dst-address=103.190.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149891 }
