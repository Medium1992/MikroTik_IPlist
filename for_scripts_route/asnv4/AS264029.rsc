:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264029 and dst-address=200.9.102.0/23}]] = 0) do={ add dst-address=200.9.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264029 }
