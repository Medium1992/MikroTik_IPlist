:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37485 and dst-address=196.216.75.0/24]] = 0) do={ add dst-address=196.216.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37485 }
