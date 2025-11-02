:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42635 and dst-address=185.253.56.0/24}]] = 0) do={ add dst-address=185.253.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42635 }
:if ([:len [/ip/route/find comment=AS42635 and dst-address=85.204.36.0/24}]] = 0) do={ add dst-address=85.204.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42635 }
