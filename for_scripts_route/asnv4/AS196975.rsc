:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196975 and dst-address=193.105.219.0/24}]] = 0) do={ add dst-address=193.105.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196975 }
:if ([:len [/ip/route/find comment=AS196975 and dst-address=217.9.3.0/24}]] = 0) do={ add dst-address=217.9.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196975 }
