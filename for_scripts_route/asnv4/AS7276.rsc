:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.7.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.7.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7276 }
:if ([:len [/ip/route/find dst-address=192.138.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.138.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7276 }
:if ([:len [/ip/route/find dst-address=192.138.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.138.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7276 }
