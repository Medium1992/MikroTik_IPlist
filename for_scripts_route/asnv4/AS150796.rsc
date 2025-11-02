:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150796 and dst-address=for_scripts_route/asnv4/AS150796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150796 }
:if ([:len [/ip/route/find comment=AS150796 and dst-address=103.210.210.0/24]] = 0) do={ add dst-address=103.210.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150796 }
