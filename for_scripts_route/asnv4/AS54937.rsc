:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54937 and dst-address=for_scripts_route/asnv4/AS54937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54937 }
:if ([:len [/ip/route/find comment=AS54937 and dst-address=205.200.84.0/24]] = 0) do={ add dst-address=205.200.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54937 }
