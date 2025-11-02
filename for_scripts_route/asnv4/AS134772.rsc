:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.250.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.250.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134772 }
:if ([:len [/ip/route/find dst-address=202.173.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.173.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134772 }
:if ([:len [/ip/route/find dst-address=211.148.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=211.148.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134772 }
