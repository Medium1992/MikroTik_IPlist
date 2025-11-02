:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134183 and dst-address=for_scripts_route/asnv4/AS134183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134183 }
:if ([:len [/ip/route/find comment=AS134183 and dst-address=103.57.68.0/24]] = 0) do={ add dst-address=103.57.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134183 }
