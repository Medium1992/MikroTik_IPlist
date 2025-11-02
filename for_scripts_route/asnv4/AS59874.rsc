:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59874 and dst-address=185.175.192.0/22}]] = 0) do={ add dst-address=185.175.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59874 }
:if ([:len [/ip/route/find comment=AS59874 and dst-address=185.68.36.0/22}]] = 0) do={ add dst-address=185.68.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59874 }
