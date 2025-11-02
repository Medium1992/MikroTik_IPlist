:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199447 and dst-address=185.12.11.0/24}]] = 0) do={ add dst-address=185.12.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199447 }
