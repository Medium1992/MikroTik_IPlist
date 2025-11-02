:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270153 and dst-address=for_scripts_route/asnv4/AS270153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270153 }
:if ([:len [/ip/route/find comment=AS270153 and dst-address=190.102.38.0/23]] = 0) do={ add dst-address=190.102.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270153 }
