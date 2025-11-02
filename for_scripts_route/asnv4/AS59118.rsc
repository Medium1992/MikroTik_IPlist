:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59118 and dst-address=for_scripts_route/asnv4/AS59118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59118 }
:if ([:len [/ip/route/find comment=AS59118 and dst-address=133.250.0.0/21]] = 0) do={ add dst-address=133.250.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59118 }
:if ([:len [/ip/route/find comment=AS59118 and dst-address=192.50.138.0/23]] = 0) do={ add dst-address=192.50.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59118 }
:if ([:len [/ip/route/find comment=AS59118 and dst-address=192.50.140.0/22]] = 0) do={ add dst-address=192.50.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59118 }
:if ([:len [/ip/route/find comment=AS59118 and dst-address=192.50.144.0/22]] = 0) do={ add dst-address=192.50.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59118 }
