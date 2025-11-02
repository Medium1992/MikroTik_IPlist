:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=133.250.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=133.250.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59118 }
:if ([:len [/ip/route/find dst-address=192.50.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.50.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59118 }
:if ([:len [/ip/route/find dst-address=192.50.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.50.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59118 }
:if ([:len [/ip/route/find dst-address=192.50.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.50.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59118 }
