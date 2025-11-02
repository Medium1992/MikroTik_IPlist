:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=133.50.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=133.50.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7509 }
:if ([:len [/ip/route/find dst-address=133.87.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=133.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7509 }
:if ([:len [/ip/route/find dst-address=192.50.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.50.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7509 }
