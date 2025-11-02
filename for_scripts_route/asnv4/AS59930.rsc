:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.154.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.154.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59930 }
:if ([:len [/ip/route/find dst-address=91.108.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.108.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59930 }
