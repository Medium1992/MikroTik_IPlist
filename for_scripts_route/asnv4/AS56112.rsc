:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56112 and dst-address=110.170.242.0/24]] = 0) do={ add dst-address=110.170.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56112 }
:if ([:len [/ip/route/find comment=AS56112 and dst-address=58.137.96.0/24]] = 0) do={ add dst-address=58.137.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56112 }
