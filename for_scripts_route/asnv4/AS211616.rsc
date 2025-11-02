:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211616 and dst-address=185.26.55.0/24}]] = 0) do={ add dst-address=185.26.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211616 }
:if ([:len [/ip/route/find comment=AS211616 and dst-address=194.190.105.0/24}]] = 0) do={ add dst-address=194.190.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211616 }
:if ([:len [/ip/route/find comment=AS211616 and dst-address=93.187.96.0/24}]] = 0) do={ add dst-address=93.187.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211616 }
