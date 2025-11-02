:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.53.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.53.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59534 }
:if ([:len [/ip/route/find dst-address=91.242.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59534 }
