:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37937 and dst-address=59.252.0.0/16}]] = 0) do={ add dst-address=59.252.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37937 }
