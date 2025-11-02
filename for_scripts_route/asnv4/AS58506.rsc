:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58506 and dst-address=103.28.150.0/23}]] = 0) do={ add dst-address=103.28.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58506 }
