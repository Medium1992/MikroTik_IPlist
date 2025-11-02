:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48416 and dst-address=46.32.64.0/19}]] = 0) do={ add dst-address=46.32.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48416 }
