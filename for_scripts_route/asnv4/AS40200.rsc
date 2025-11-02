:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40200 and dst-address=199.253.184.0/21}]] = 0) do={ add dst-address=199.253.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40200 }
:if ([:len [/ip/route/find comment=AS40200 and dst-address=204.63.200.0/21}]] = 0) do={ add dst-address=204.63.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40200 }
