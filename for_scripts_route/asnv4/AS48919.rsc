:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48919 and dst-address=31.128.160.0/21}]] = 0) do={ add dst-address=31.128.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48919 }
:if ([:len [/ip/route/find comment=AS48919 and dst-address=95.215.92.0/22}]] = 0) do={ add dst-address=95.215.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48919 }
