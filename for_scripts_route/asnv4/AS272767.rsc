:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272767 and dst-address=206.0.138.0/24}]] = 0) do={ add dst-address=206.0.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272767 }
:if ([:len [/ip/route/find comment=AS272767 and dst-address=216.28.243.0/24}]] = 0) do={ add dst-address=216.28.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272767 }
