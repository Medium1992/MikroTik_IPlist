:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138569 and dst-address=103.133.80.0/23}]] = 0) do={ add dst-address=103.133.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138569 }
