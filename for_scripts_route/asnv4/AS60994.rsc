:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60994 and dst-address=185.23.40.0/22}]] = 0) do={ add dst-address=185.23.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60994 }
:if ([:len [/ip/route/find comment=AS60994 and dst-address=194.124.192.0/22}]] = 0) do={ add dst-address=194.124.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60994 }
