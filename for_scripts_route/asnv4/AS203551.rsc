:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203551 and dst-address=217.11.142.0/24}]] = 0) do={ add dst-address=217.11.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203551 }
:if ([:len [/ip/route/find comment=AS203551 and dst-address=84.234.117.0/24}]] = 0) do={ add dst-address=84.234.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203551 }
