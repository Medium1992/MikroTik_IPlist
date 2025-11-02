:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212480 and dst-address=for_scripts_route/asnv4/AS212480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212480 }
:if ([:len [/ip/route/find comment=AS212480 and dst-address=92.255.49.0/24]] = 0) do={ add dst-address=92.255.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212480 }
