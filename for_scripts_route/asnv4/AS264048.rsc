:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264048 and dst-address=143.137.252.0/23}]] = 0) do={ add dst-address=143.137.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264048 }
:if ([:len [/ip/route/find comment=AS264048 and dst-address=143.137.254.0/24}]] = 0) do={ add dst-address=143.137.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264048 }
