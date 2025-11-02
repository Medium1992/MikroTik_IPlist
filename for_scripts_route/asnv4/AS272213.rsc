:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272213 and dst-address=138.117.226.0/23}]] = 0) do={ add dst-address=138.117.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272213 }
