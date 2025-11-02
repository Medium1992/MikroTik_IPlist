:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38932 and dst-address=213.231.128.0/18}]] = 0) do={ add dst-address=213.231.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38932 }
