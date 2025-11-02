:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208482 and dst-address=45.84.98.0/23}]] = 0) do={ add dst-address=45.84.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208482 }
