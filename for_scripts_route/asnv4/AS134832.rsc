:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134832 and dst-address=for_scripts_route/asnv4/AS134832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134832 }
:if ([:len [/ip/route/find comment=AS134832 and dst-address=103.198.107.0/24]] = 0) do={ add dst-address=103.198.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134832 }
:if ([:len [/ip/route/find comment=AS134832 and dst-address=103.210.10.0/24]] = 0) do={ add dst-address=103.210.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134832 }
:if ([:len [/ip/route/find comment=AS134832 and dst-address=103.77.70.0/23]] = 0) do={ add dst-address=103.77.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134832 }
