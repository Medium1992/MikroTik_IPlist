:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.143.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.143.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54384 }
:if ([:len [/ip/route/find dst-address=38.143.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.143.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54384 }
:if ([:len [/ip/route/find dst-address=74.123.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54384 }
