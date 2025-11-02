:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270413 and dst-address=for_scripts_route/asnv4/AS270413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270413 }
:if ([:len [/ip/route/find comment=AS270413 and dst-address=170.0.76.0/22]] = 0) do={ add dst-address=170.0.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270413 }
:if ([:len [/ip/route/find comment=AS270413 and dst-address=190.89.244.0/22]] = 0) do={ add dst-address=190.89.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270413 }
