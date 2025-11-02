:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40978 and dst-address=195.95.157.0/24}]] = 0) do={ add dst-address=195.95.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40978 }
