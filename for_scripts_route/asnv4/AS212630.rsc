:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.117.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.117.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212630 }
:if ([:len [/ip/route/find dst-address=91.209.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212630 }
