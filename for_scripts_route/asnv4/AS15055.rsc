:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15055 and dst-address=69.4.240.0/20}]] = 0) do={ add dst-address=69.4.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15055 }
