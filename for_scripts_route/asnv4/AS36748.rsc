:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36748 and dst-address=208.66.176.0/22]] = 0) do={ add dst-address=208.66.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36748 }
:if ([:len [/ip/route/find comment=AS36748 and dst-address=65.107.183.0/24]] = 0) do={ add dst-address=65.107.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36748 }
