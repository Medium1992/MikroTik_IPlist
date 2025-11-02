:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22842 and dst-address=67.158.49.0/24}]] = 0) do={ add dst-address=67.158.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22842 }
:if ([:len [/ip/route/find comment=AS22842 and dst-address=75.41.39.0/24}]] = 0) do={ add dst-address=75.41.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22842 }
