:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24422 and dst-address=122.0.64.0/18}]] = 0) do={ add dst-address=122.0.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24422 }
