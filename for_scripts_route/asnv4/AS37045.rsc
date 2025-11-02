:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37045 and dst-address=196.216.162.0/24]] = 0) do={ add dst-address=196.216.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37045 }
