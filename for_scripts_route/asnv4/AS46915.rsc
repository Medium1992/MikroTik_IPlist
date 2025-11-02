:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46915 and dst-address=162.216.184.0/21}]] = 0) do={ add dst-address=162.216.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46915 }
