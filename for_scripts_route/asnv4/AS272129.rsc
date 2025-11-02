:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272129 and dst-address=206.0.24.0/24}]] = 0) do={ add dst-address=206.0.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272129 }
