:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208339 and dst-address=45.143.204.0/23}]] = 0) do={ add dst-address=45.143.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208339 }
