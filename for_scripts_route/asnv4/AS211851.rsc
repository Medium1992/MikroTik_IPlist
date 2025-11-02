:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211851 and dst-address=37.221.76.0/23}]] = 0) do={ add dst-address=37.221.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211851 }
