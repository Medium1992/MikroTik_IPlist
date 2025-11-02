:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60865 and dst-address=185.20.135.0/24}]] = 0) do={ add dst-address=185.20.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60865 }
