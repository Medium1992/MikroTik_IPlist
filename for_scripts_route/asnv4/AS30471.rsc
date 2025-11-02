:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.125.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.125.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30471 }
:if ([:len [/ip/route/find dst-address=38.98.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.98.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30471 }
