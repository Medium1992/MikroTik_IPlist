:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134257 and dst-address=for_scripts_route/asnv4/AS134257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134257 }
:if ([:len [/ip/route/find comment=AS134257 and dst-address=103.194.70.0/23]] = 0) do={ add dst-address=103.194.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134257 }
:if ([:len [/ip/route/find comment=AS134257 and dst-address=103.208.20.0/23]] = 0) do={ add dst-address=103.208.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134257 }
