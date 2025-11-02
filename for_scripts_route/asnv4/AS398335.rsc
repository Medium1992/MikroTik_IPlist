:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.172.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.172.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=45.42.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.42.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=52.129.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=52.129.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=64.32.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.32.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
