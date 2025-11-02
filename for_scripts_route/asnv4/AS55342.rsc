:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55342 and dst-address=103.157.184.0/23}]] = 0) do={ add dst-address=103.157.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55342 }
:if ([:len [/ip/route/find comment=AS55342 and dst-address=202.131.1.0/24}]] = 0) do={ add dst-address=202.131.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55342 }
