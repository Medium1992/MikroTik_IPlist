:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62404 and dst-address=212.192.204.0/24}]] = 0) do={ add dst-address=212.192.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62404 }
:if ([:len [/ip/route/find comment=AS62404 and dst-address=212.193.172.0/24}]] = 0) do={ add dst-address=212.193.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62404 }
