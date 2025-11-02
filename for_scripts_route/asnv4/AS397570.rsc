:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397570 and dst-address=172.82.35.0/24}]] = 0) do={ add dst-address=172.82.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397570 }
:if ([:len [/ip/route/find comment=AS397570 and dst-address=66.205.247.0/24}]] = 0) do={ add dst-address=66.205.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397570 }
