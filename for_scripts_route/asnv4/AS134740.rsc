:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134740 and dst-address=for_scripts_route/asnv4/AS134740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134740 }
:if ([:len [/ip/route/find comment=AS134740 and dst-address=103.198.252.0/23]] = 0) do={ add dst-address=103.198.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134740 }
