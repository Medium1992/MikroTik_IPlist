:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42267 and dst-address=185.121.153.0/24}]] = 0) do={ add dst-address=185.121.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42267 }
:if ([:len [/ip/route/find comment=AS42267 and dst-address=185.121.155.0/24}]] = 0) do={ add dst-address=185.121.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42267 }
