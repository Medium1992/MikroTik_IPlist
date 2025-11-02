:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56540 and dst-address=185.89.76.0/24]] = 0) do={ add dst-address=185.89.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56540 }
:if ([:len [/ip/route/find comment=AS56540 and dst-address=185.93.32.0/24]] = 0) do={ add dst-address=185.93.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56540 }
:if ([:len [/ip/route/find comment=AS56540 and dst-address=188.244.114.0/24]] = 0) do={ add dst-address=188.244.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56540 }
:if ([:len [/ip/route/find comment=AS56540 and dst-address=85.237.192.0/23]] = 0) do={ add dst-address=85.237.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56540 }
