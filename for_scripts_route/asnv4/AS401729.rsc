:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401729 and dst-address=208.222.3.0/24}]] = 0) do={ add dst-address=208.222.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401729 }
:if ([:len [/ip/route/find comment=AS401729 and dst-address=38.109.99.0/24}]] = 0) do={ add dst-address=38.109.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401729 }
