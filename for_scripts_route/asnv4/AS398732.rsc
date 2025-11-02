:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398732 and dst-address=162.142.120.0/23}]] = 0) do={ add dst-address=162.142.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398732 }
