:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14234 and dst-address=200.124.192.0/19}]] = 0) do={ add dst-address=200.124.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14234 }
