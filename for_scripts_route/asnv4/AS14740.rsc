:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.12.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.12.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14740 }
:if ([:len [/ip/route/find dst-address=209.212.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.212.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14740 }
:if ([:len [/ip/route/find dst-address=67.221.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.221.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14740 }
