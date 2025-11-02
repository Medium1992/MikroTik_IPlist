:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56900 and dst-address=109.69.120.0/21}]] = 0) do={ add dst-address=109.69.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56900 }
