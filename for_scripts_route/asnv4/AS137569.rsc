:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137569 and dst-address=180.95.8.0/21}]] = 0) do={ add dst-address=180.95.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137569 }
