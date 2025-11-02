:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216243 and dst-address=for_scripts_route/asnv4/AS216243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216243 }
:if ([:len [/ip/route/find comment=AS216243 and dst-address=192.100.143.0/24]] = 0) do={ add dst-address=192.100.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216243 }
