:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.238.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.238.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41721 }
:if ([:len [/ip/route/find dst-address=85.238.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.238.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41721 }
:if ([:len [/ip/route/find dst-address=85.238.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.238.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41721 }
:if ([:len [/ip/route/find dst-address=85.238.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.238.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41721 }
:if ([:len [/ip/route/find dst-address=85.238.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.238.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41721 }
