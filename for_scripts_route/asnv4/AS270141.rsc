:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270141 and dst-address=for_scripts_route/asnv4/AS270141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270141 }
:if ([:len [/ip/route/find comment=AS270141 and dst-address=38.225.237.0/24]] = 0) do={ add dst-address=38.225.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270141 }
