:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54152 and dst-address=165.253.146.0/24}]] = 0) do={ add dst-address=165.253.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54152 }
:if ([:len [/ip/route/find comment=AS54152 and dst-address=165.253.45.0/24}]] = 0) do={ add dst-address=165.253.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54152 }
