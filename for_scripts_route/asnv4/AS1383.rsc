:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1383 and dst-address=152.196.118.0/23}]] = 0) do={ add dst-address=152.196.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1383 }
