:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.57.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.57.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46917 }
:if ([:len [/ip/route/find dst-address=74.113.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.113.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46917 }
:if ([:len [/ip/route/find dst-address=74.113.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.113.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46917 }
