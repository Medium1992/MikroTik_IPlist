:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50389 and dst-address=for_scripts_route/asnv4/AS50389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50389 }
:if ([:len [/ip/route/find comment=AS50389 and dst-address=131.153.73.0/24]] = 0) do={ add dst-address=131.153.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50389 }
:if ([:len [/ip/route/find comment=AS50389 and dst-address=131.153.88.0/24]] = 0) do={ add dst-address=131.153.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50389 }
