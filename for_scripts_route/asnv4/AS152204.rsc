:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152204 and dst-address=14.50.70.0/23}]] = 0) do={ add dst-address=14.50.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152204 }
:if ([:len [/ip/route/find comment=AS152204 and dst-address=14.50.72.0/24}]] = 0) do={ add dst-address=14.50.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152204 }
