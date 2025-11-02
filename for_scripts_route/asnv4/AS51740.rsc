:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51740 and dst-address=176.120.24.0/21}]] = 0) do={ add dst-address=176.120.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51740 }
