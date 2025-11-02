:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397131 and dst-address=23.159.112.0/24}]] = 0) do={ add dst-address=23.159.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397131 }
:if ([:len [/ip/route/find comment=AS397131 and dst-address=23.160.176.0/24}]] = 0) do={ add dst-address=23.160.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397131 }
