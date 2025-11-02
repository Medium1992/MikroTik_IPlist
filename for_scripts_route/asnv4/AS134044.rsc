:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134044 and dst-address=for_scripts_route/asnv4/AS134044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134044 }
:if ([:len [/ip/route/find comment=AS134044 and dst-address=103.59.180.0/23]] = 0) do={ add dst-address=103.59.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134044 }
:if ([:len [/ip/route/find comment=AS134044 and dst-address=103.65.20.0/23]] = 0) do={ add dst-address=103.65.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134044 }
