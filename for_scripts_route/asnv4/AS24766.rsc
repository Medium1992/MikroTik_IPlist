:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24766 and dst-address=212.97.96.0/19}]] = 0) do={ add dst-address=212.97.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24766 }
