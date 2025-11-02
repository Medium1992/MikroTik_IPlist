:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205352 and dst-address=for_scripts_route/asnv4/AS205352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205352 }
:if ([:len [/ip/route/find comment=AS205352 and dst-address=109.160.92.0/22]] = 0) do={ add dst-address=109.160.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205352 }
:if ([:len [/ip/route/find comment=AS205352 and dst-address=109.160.96.0/23]] = 0) do={ add dst-address=109.160.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205352 }
:if ([:len [/ip/route/find comment=AS205352 and dst-address=87.246.50.0/23]] = 0) do={ add dst-address=87.246.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205352 }
:if ([:len [/ip/route/find comment=AS205352 and dst-address=87.246.52.0/22]] = 0) do={ add dst-address=87.246.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205352 }
:if ([:len [/ip/route/find comment=AS205352 and dst-address=87.246.56.0/22]] = 0) do={ add dst-address=87.246.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205352 }
