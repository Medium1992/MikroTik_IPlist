:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22633 and dst-address=165.254.242.0/24]] = 0) do={ add dst-address=165.254.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22633 }
:if ([:len [/ip/route/find comment=AS22633 and dst-address=65.249.130.0/24]] = 0) do={ add dst-address=65.249.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22633 }
