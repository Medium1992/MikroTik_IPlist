:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270351 and dst-address=for_scripts_route/asnv4/AS270351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270351 }
:if ([:len [/ip/route/find comment=AS270351 and dst-address=190.83.62.0/23]] = 0) do={ add dst-address=190.83.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270351 }
