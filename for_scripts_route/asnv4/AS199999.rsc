:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199999 and dst-address=185.101.0.0/22}]] = 0) do={ add dst-address=185.101.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199999 }
:if ([:len [/ip/route/find comment=AS199999 and dst-address=185.38.68.0/22}]] = 0) do={ add dst-address=185.38.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199999 }
