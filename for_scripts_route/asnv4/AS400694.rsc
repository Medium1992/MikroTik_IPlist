:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400694 and dst-address=74.122.242.0/23}]] = 0) do={ add dst-address=74.122.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400694 }
