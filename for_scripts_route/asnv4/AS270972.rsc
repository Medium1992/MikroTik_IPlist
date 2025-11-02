:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270972 and dst-address=for_scripts_route/asnv4/AS270972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270972 }
:if ([:len [/ip/route/find comment=AS270972 and dst-address=191.37.80.0/24]] = 0) do={ add dst-address=191.37.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270972 }
:if ([:len [/ip/route/find comment=AS270972 and dst-address=191.37.82.0/23]] = 0) do={ add dst-address=191.37.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270972 }
