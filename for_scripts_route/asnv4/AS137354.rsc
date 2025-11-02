:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137354 and dst-address=103.114.244.0/24}]] = 0) do={ add dst-address=103.114.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137354 }
:if ([:len [/ip/route/find comment=AS137354 and dst-address=103.142.4.0/24}]] = 0) do={ add dst-address=103.142.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137354 }
