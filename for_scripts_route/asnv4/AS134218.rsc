:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134218 and dst-address=for_scripts_route/asnv4/AS134218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134218 }
:if ([:len [/ip/route/find comment=AS134218 and dst-address=103.234.109.0/24]] = 0) do={ add dst-address=103.234.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134218 }
