:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16519 and dst-address=132.194.0.0/16}]] = 0) do={ add dst-address=132.194.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16519 }
:if ([:len [/ip/route/find comment=AS16519 and dst-address=140.226.0.0/16}]] = 0) do={ add dst-address=140.226.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16519 }
