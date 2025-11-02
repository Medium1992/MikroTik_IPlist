:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46644 and dst-address=170.39.228.0/24]] = 0) do={ add dst-address=170.39.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46644 }
:if ([:len [/ip/route/find comment=AS46644 and dst-address=38.83.1.0/24]] = 0) do={ add dst-address=38.83.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46644 }
