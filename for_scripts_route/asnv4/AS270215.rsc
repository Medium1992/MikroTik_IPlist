:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270215 and dst-address=for_scripts_route/asnv4/AS270215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270215 }
:if ([:len [/ip/route/find comment=AS270215 and dst-address=223.119.251.0/24]] = 0) do={ add dst-address=223.119.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270215 }
