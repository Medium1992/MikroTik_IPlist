:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.108.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.108.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272273 }
:if ([:len [/ip/route/find dst-address=38.19.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.19.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272273 }
