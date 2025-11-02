:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270928 and dst-address=for_scripts_route/asnv4/AS270928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270928 }
:if ([:len [/ip/route/find comment=AS270928 and dst-address=190.123.2.0/23]] = 0) do={ add dst-address=190.123.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270928 }
