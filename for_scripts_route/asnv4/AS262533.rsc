:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262533 and dst-address=177.70.32.0/19}]] = 0) do={ add dst-address=177.70.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262533 }
