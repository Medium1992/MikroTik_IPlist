:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56357 and dst-address=185.86.232.0/22}]] = 0) do={ add dst-address=185.86.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56357 }
:if ([:len [/ip/route/find comment=AS56357 and dst-address=188.95.232.0/21}]] = 0) do={ add dst-address=188.95.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56357 }
:if ([:len [/ip/route/find comment=AS56357 and dst-address=192.48.107.0/24}]] = 0) do={ add dst-address=192.48.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56357 }
