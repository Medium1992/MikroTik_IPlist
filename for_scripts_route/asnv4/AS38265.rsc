:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.154.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.154.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38265 }
:if ([:len [/ip/route/find dst-address=202.29.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.29.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38265 }
