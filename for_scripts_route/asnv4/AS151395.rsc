:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151395 and dst-address=49.143.248.0/23}]] = 0) do={ add dst-address=49.143.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151395 }
