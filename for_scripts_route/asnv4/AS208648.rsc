:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208648 and dst-address=185.197.144.0/22}]] = 0) do={ add dst-address=185.197.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208648 }
:if ([:len [/ip/route/find comment=AS208648 and dst-address=45.91.180.0/22}]] = 0) do={ add dst-address=45.91.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208648 }
