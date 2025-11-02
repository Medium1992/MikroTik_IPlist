:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62754 and dst-address=162.252.60.0/22]] = 0) do={ add dst-address=162.252.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62754 }
:if ([:len [/ip/route/find comment=AS62754 and dst-address=199.229.236.0/23]] = 0) do={ add dst-address=199.229.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62754 }
:if ([:len [/ip/route/find comment=AS62754 and dst-address=23.136.208.0/24]] = 0) do={ add dst-address=23.136.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62754 }
