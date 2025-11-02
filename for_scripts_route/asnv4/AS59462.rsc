:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59462 and dst-address=185.150.16.0/24}]] = 0) do={ add dst-address=185.150.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59462 }
:if ([:len [/ip/route/find comment=AS59462 and dst-address=185.22.231.0/24}]] = 0) do={ add dst-address=185.22.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59462 }
