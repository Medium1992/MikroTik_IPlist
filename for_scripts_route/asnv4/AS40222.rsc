:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40222 and dst-address=12.168.37.0/24]] = 0) do={ add dst-address=12.168.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40222 }
:if ([:len [/ip/route/find comment=AS40222 and dst-address=24.234.21.0/24]] = 0) do={ add dst-address=24.234.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40222 }
:if ([:len [/ip/route/find comment=AS40222 and dst-address=65.154.255.0/24]] = 0) do={ add dst-address=65.154.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40222 }
:if ([:len [/ip/route/find comment=AS40222 and dst-address=8.38.217.0/24]] = 0) do={ add dst-address=8.38.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40222 }
