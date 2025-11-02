:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27688 and dst-address=200.159.128.0/19}]] = 0) do={ add dst-address=200.159.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27688 }
