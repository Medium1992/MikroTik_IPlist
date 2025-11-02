:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4246 and dst-address=128.235.0.0/16}]] = 0) do={ add dst-address=128.235.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4246 }
