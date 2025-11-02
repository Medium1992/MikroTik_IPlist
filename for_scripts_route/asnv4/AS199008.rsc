:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199008 and dst-address=176.122.48.0/20}]] = 0) do={ add dst-address=176.122.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199008 }
