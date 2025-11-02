:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11594 and dst-address=for_scripts_route/asnv4/AS11594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11594 }
:if ([:len [/ip/route/find comment=AS11594 and dst-address=170.39.108.0/22]] = 0) do={ add dst-address=170.39.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11594 }
:if ([:len [/ip/route/find comment=AS11594 and dst-address=208.83.80.0/21]] = 0) do={ add dst-address=208.83.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11594 }
:if ([:len [/ip/route/find comment=AS11594 and dst-address=216.48.96.0/22]] = 0) do={ add dst-address=216.48.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11594 }
:if ([:len [/ip/route/find comment=AS11594 and dst-address=38.131.16.0/20]] = 0) do={ add dst-address=38.131.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11594 }
:if ([:len [/ip/route/find comment=AS11594 and dst-address=38.2.64.0/19]] = 0) do={ add dst-address=38.2.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11594 }
:if ([:len [/ip/route/find comment=AS11594 and dst-address=38.92.120.0/21]] = 0) do={ add dst-address=38.92.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11594 }
