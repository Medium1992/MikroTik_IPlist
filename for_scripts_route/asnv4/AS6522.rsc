:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6522 and dst-address=128.180.0.0/16}]] = 0) do={ add dst-address=128.180.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6522 }
