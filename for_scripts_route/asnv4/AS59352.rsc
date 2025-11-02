:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59352 and dst-address=103.255.252.0/24}]] = 0) do={ add dst-address=103.255.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59352 }
:if ([:len [/ip/route/find comment=AS59352 and dst-address=103.255.254.0/24}]] = 0) do={ add dst-address=103.255.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59352 }
