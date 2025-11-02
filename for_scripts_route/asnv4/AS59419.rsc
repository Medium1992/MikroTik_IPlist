:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59419 and dst-address=158.94.176.0/22}]] = 0) do={ add dst-address=158.94.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59419 }
:if ([:len [/ip/route/find comment=AS59419 and dst-address=185.141.84.0/22}]] = 0) do={ add dst-address=185.141.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59419 }
