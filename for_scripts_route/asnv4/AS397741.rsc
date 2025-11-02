:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397741 and dst-address=198.212.171.0/24}]] = 0) do={ add dst-address=198.212.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397741 }
:if ([:len [/ip/route/find comment=AS397741 and dst-address=205.159.188.0/24}]] = 0) do={ add dst-address=205.159.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397741 }
