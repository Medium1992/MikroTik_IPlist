:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27183 and dst-address=152.157.64.0/20}]] = 0) do={ add dst-address=152.157.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27183 }
