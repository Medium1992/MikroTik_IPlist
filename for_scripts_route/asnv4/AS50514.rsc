:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50514 and dst-address=185.153.53.0/24}]] = 0) do={ add dst-address=185.153.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50514 }
