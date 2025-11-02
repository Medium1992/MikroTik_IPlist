:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273995 and dst-address=38.133.200.0/24}]] = 0) do={ add dst-address=38.133.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273995 }
:if ([:len [/ip/route/find comment=AS273995 and dst-address=38.45.92.0/23}]] = 0) do={ add dst-address=38.45.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273995 }
