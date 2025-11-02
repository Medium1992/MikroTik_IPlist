:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270759 and dst-address=for_scripts_route/asnv4/AS270759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270759 }
:if ([:len [/ip/route/find comment=AS270759 and dst-address=190.89.16.0/23]] = 0) do={ add dst-address=190.89.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270759 }
