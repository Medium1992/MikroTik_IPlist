:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270208 and dst-address=for_scripts_route/asnv4/AS270208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270208 }
:if ([:len [/ip/route/find comment=AS270208 and dst-address=200.23.200.0/23]] = 0) do={ add dst-address=200.23.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270208 }
