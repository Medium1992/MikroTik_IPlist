:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18552 and dst-address=160.33.0.0/19}]] = 0) do={ add dst-address=160.33.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18552 }
