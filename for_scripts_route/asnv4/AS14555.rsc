:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.210.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.210.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14555 }
:if ([:len [/ip/route/find dst-address=170.10.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.10.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14555 }
:if ([:len [/ip/route/find dst-address=198.23.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.23.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14555 }
