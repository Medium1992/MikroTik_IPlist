:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51009 and dst-address=83.166.96.0/19}]] = 0) do={ add dst-address=83.166.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51009 }
