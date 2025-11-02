:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38698 and dst-address=211.59.143.0/24]] = 0) do={ add dst-address=211.59.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38698 }
:if ([:len [/ip/route/find comment=AS38698 and dst-address=211.59.88.0/24]] = 0) do={ add dst-address=211.59.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38698 }
:if ([:len [/ip/route/find comment=AS38698 and dst-address=61.101.73.0/24]] = 0) do={ add dst-address=61.101.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38698 }
