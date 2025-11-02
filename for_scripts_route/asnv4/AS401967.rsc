:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401967 and dst-address=69.9.170.0/23}]] = 0) do={ add dst-address=69.9.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401967 }
