:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54766 and dst-address=143.223.86.0/24}]] = 0) do={ add dst-address=143.223.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54766 }
:if ([:len [/ip/route/find comment=AS54766 and dst-address=206.223.48.0/24}]] = 0) do={ add dst-address=206.223.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54766 }
