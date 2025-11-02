:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46385 and dst-address=for_scripts_route/asnv4/AS46385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46385 }
:if ([:len [/ip/route/find comment=AS46385 and dst-address=131.153.165.0/24]] = 0) do={ add dst-address=131.153.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46385 }
:if ([:len [/ip/route/find comment=AS46385 and dst-address=131.153.61.0/24]] = 0) do={ add dst-address=131.153.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46385 }
:if ([:len [/ip/route/find comment=AS46385 and dst-address=131.153.84.0/24]] = 0) do={ add dst-address=131.153.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46385 }
