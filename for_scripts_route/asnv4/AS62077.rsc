:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62077 and dst-address=185.33.60.0/24]] = 0) do={ add dst-address=185.33.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62077 }
:if ([:len [/ip/route/find comment=AS62077 and dst-address=188.132.178.0/24]] = 0) do={ add dst-address=188.132.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62077 }
:if ([:len [/ip/route/find comment=AS62077 and dst-address=2.57.212.0/23]] = 0) do={ add dst-address=2.57.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62077 }
:if ([:len [/ip/route/find comment=AS62077 and dst-address=62.244.233.0/24]] = 0) do={ add dst-address=62.244.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62077 }
:if ([:len [/ip/route/find comment=AS62077 and dst-address=62.244.246.0/24]] = 0) do={ add dst-address=62.244.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62077 }
:if ([:len [/ip/route/find comment=AS62077 and dst-address=62.244.249.0/24]] = 0) do={ add dst-address=62.244.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62077 }
:if ([:len [/ip/route/find comment=AS62077 and dst-address=83.229.62.0/24]] = 0) do={ add dst-address=83.229.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62077 }
