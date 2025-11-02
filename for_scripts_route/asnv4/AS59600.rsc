:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.244.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.244.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59600 }
:if ([:len [/ip/route/find dst-address=91.244.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.244.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59600 }
