:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205264 and dst-address=93.170.74.0/23}]] = 0) do={ add dst-address=93.170.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205264 }
