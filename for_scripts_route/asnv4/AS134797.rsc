:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134797 and dst-address=for_scripts_route/asnv4/AS134797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134797 }
:if ([:len [/ip/route/find comment=AS134797 and dst-address=103.199.216.0/22]] = 0) do={ add dst-address=103.199.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134797 }
