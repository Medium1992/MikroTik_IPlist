:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22966 and dst-address=198.51.243.0/24]] = 0) do={ add dst-address=198.51.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22966 }
:if ([:len [/ip/route/find comment=AS22966 and dst-address=198.51.244.0/24]] = 0) do={ add dst-address=198.51.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22966 }
:if ([:len [/ip/route/find comment=AS22966 and dst-address=199.8.232.0/21]] = 0) do={ add dst-address=199.8.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22966 }
