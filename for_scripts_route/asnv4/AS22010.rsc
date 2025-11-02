:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22010 and dst-address=148.222.59.0/24}]] = 0) do={ add dst-address=148.222.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22010 }
:if ([:len [/ip/route/find comment=AS22010 and dst-address=200.46.145.0/24}]] = 0) do={ add dst-address=200.46.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22010 }
