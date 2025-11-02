:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25699 and dst-address=170.7.248.0/24}]] = 0) do={ add dst-address=170.7.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25699 }
:if ([:len [/ip/route/find comment=AS25699 and dst-address=170.7.254.0/24}]] = 0) do={ add dst-address=170.7.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25699 }
