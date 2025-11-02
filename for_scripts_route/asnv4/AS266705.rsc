:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266705 and dst-address=45.229.84.0/23}]] = 0) do={ add dst-address=45.229.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266705 }
:if ([:len [/ip/route/find comment=AS266705 and dst-address=45.229.86.0/24}]] = 0) do={ add dst-address=45.229.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266705 }
