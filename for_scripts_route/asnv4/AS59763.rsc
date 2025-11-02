:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59763 and dst-address=185.192.84.0/22}]] = 0) do={ add dst-address=185.192.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59763 }
:if ([:len [/ip/route/find comment=AS59763 and dst-address=79.124.88.0/23}]] = 0) do={ add dst-address=79.124.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59763 }
:if ([:len [/ip/route/find comment=AS59763 and dst-address=79.124.91.0/24}]] = 0) do={ add dst-address=79.124.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59763 }
:if ([:len [/ip/route/find comment=AS59763 and dst-address=79.124.92.0/22}]] = 0) do={ add dst-address=79.124.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59763 }
