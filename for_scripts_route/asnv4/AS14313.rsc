:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.223.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.223.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14313 }
:if ([:len [/ip/route/find dst-address=204.75.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.75.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14313 }
:if ([:len [/ip/route/find dst-address=209.151.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.151.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14313 }
:if ([:len [/ip/route/find dst-address=209.43.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.43.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14313 }
:if ([:len [/ip/route/find dst-address=209.43.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.43.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14313 }
:if ([:len [/ip/route/find dst-address=63.100.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.100.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14313 }
:if ([:len [/ip/route/find dst-address=74.115.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.115.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14313 }
