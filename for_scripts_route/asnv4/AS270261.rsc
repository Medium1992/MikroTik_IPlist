:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270261 and dst-address=for_scripts_route/asnv4/AS270261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270261 }
:if ([:len [/ip/route/find comment=AS270261 and dst-address=200.110.200.0/23]] = 0) do={ add dst-address=200.110.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270261 }
:if ([:len [/ip/route/find comment=AS270261 and dst-address=200.110.203.0/24]] = 0) do={ add dst-address=200.110.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270261 }
