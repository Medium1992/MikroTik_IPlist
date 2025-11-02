:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24336 and dst-address=202.143.224.0/19}]] = 0) do={ add dst-address=202.143.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24336 }
