:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.0.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.0.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27178 }
:if ([:len [/ip/route/find dst-address=50.205.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.205.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27178 }
:if ([:len [/ip/route/find dst-address=65.126.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.126.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27178 }
