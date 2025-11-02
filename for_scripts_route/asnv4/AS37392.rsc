:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37392 and dst-address=196.43.225.0/24}]] = 0) do={ add dst-address=196.43.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37392 }
