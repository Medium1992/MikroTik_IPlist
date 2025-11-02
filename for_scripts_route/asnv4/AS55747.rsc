:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55747 and dst-address=202.37.43.0/24]] = 0) do={ add dst-address=202.37.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55747 }
:if ([:len [/ip/route/find comment=AS55747 and dst-address=202.50.90.0/24]] = 0) do={ add dst-address=202.50.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55747 }
