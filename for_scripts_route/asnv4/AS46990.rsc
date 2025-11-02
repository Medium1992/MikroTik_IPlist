:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.71.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.71.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46990 }
:if ([:len [/ip/route/find dst-address=199.204.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.204.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46990 }
:if ([:len [/ip/route/find dst-address=38.127.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.127.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46990 }
:if ([:len [/ip/route/find dst-address=74.114.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.114.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46990 }
:if ([:len [/ip/route/find dst-address=8.5.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.5.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46990 }
