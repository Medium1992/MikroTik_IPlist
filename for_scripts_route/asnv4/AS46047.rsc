:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46047 and dst-address=103.195.168.0/23]] = 0) do={ add dst-address=103.195.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46047 }
:if ([:len [/ip/route/find comment=AS46047 and dst-address=103.225.170.0/24]] = 0) do={ add dst-address=103.225.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46047 }
:if ([:len [/ip/route/find comment=AS46047 and dst-address=202.9.69.0/24]] = 0) do={ add dst-address=202.9.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46047 }
