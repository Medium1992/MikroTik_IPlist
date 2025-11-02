:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39532 and dst-address=89.104.128.0/19}]] = 0) do={ add dst-address=89.104.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39532 }
