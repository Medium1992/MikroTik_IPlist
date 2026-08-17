:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=126.209.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=126.209.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37904 }
:if ([:len [/ip/route/find dst-address=218.231.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.231.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37904 }
:if ([:len [/ip/route/find dst-address=218.231.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.231.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37904 }
