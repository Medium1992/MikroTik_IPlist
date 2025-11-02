:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272316 and dst-address=202.50.254.0/24}]] = 0) do={ add dst-address=202.50.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272316 }
