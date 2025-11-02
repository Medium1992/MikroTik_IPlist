:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60804 and dst-address=185.127.204.0/22}]] = 0) do={ add dst-address=185.127.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60804 }
:if ([:len [/ip/route/find comment=AS60804 and dst-address=185.25.192.0/22}]] = 0) do={ add dst-address=185.25.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60804 }
