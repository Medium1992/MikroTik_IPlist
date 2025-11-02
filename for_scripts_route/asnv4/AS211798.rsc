:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211798 and dst-address=185.232.41.0/24}]] = 0) do={ add dst-address=185.232.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211798 }
:if ([:len [/ip/route/find comment=AS211798 and dst-address=193.46.216.0/24}]] = 0) do={ add dst-address=193.46.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211798 }
