:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270435 and dst-address=for_scripts_route/asnv4/AS270435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270435 }
:if ([:len [/ip/route/find comment=AS270435 and dst-address=190.89.18.0/23]] = 0) do={ add dst-address=190.89.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270435 }
