:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398960 and dst-address=23.168.144.0/23]] = 0) do={ add dst-address=23.168.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398960 }
:if ([:len [/ip/route/find comment=AS398960 and dst-address=44.31.23.0/24]] = 0) do={ add dst-address=44.31.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398960 }
