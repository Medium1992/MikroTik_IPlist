:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30177 and dst-address=162.142.104.0/21}]] = 0) do={ add dst-address=162.142.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30177 }
