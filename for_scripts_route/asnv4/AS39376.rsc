:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39376 and dst-address=62.148.0.0/19}]] = 0) do={ add dst-address=62.148.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39376 }
