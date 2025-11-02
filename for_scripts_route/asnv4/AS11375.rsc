:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11375 and dst-address=150.253.0.0/19}]] = 0) do={ add dst-address=150.253.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11375 }
