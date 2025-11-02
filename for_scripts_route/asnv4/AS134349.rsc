:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134349 and dst-address=for_scripts_route/asnv4/AS134349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134349 }
:if ([:len [/ip/route/find comment=AS134349 and dst-address=103.95.76.0/24]] = 0) do={ add dst-address=103.95.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134349 }
:if ([:len [/ip/route/find comment=AS134349 and dst-address=157.15.191.0/24]] = 0) do={ add dst-address=157.15.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134349 }
