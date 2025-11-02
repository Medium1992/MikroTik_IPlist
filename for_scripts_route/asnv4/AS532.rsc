:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.77.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.77.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS532 }
:if ([:len [/ip/route/find dst-address=139.77.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.77.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS532 }
:if ([:len [/ip/route/find dst-address=139.77.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.77.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS532 }
