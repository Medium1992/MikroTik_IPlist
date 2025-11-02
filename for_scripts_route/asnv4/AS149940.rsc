:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149940 and dst-address=for_scripts_route/asnv4/AS149940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149940 }
:if ([:len [/ip/route/find comment=AS149940 and dst-address=103.191.250.0/23]] = 0) do={ add dst-address=103.191.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149940 }
:if ([:len [/ip/route/find comment=AS149940 and dst-address=149.100.71.0/24]] = 0) do={ add dst-address=149.100.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149940 }
:if ([:len [/ip/route/find comment=AS149940 and dst-address=45.198.12.0/24]] = 0) do={ add dst-address=45.198.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149940 }
