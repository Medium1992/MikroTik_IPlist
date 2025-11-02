:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270805 and dst-address=for_scripts_route/asnv4/AS270805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270805 }
:if ([:len [/ip/route/find comment=AS270805 and dst-address=200.219.8.0/23]] = 0) do={ add dst-address=200.219.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270805 }
