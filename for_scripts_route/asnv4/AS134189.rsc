:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134189 and dst-address=for_scripts_route/asnv4/AS134189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134189 }
:if ([:len [/ip/route/find comment=AS134189 and dst-address=202.172.128.0/19]] = 0) do={ add dst-address=202.172.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134189 }
