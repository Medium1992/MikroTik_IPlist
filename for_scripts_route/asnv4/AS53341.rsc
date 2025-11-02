:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53341 and dst-address=12.196.139.0/24}]] = 0) do={ add dst-address=12.196.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53341 }
