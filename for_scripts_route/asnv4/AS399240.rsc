:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399240 and dst-address=12.188.33.0/24]] = 0) do={ add dst-address=12.188.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399240 }
:if ([:len [/ip/route/find comment=AS399240 and dst-address=12.215.232.0/24]] = 0) do={ add dst-address=12.215.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399240 }
:if ([:len [/ip/route/find comment=AS399240 and dst-address=12.42.147.0/24]] = 0) do={ add dst-address=12.42.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399240 }
:if ([:len [/ip/route/find comment=AS399240 and dst-address=205.164.242.0/24]] = 0) do={ add dst-address=205.164.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399240 }
:if ([:len [/ip/route/find comment=AS399240 and dst-address=206.168.160.0/22]] = 0) do={ add dst-address=206.168.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399240 }
:if ([:len [/ip/route/find comment=AS399240 and dst-address=38.86.212.0/24]] = 0) do={ add dst-address=38.86.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399240 }
