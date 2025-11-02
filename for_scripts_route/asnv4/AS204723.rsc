:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204723 and dst-address=213.83.5.0/24}]] = 0) do={ add dst-address=213.83.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204723 }
