:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263533 and dst-address=191.5.60.0/23}]] = 0) do={ add dst-address=191.5.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263533 }
