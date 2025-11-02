:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263465 and dst-address=177.190.224.0/20}]] = 0) do={ add dst-address=177.190.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263465 }
