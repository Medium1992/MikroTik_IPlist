:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204989 and dst-address=185.104.160.0/22}]] = 0) do={ add dst-address=185.104.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204989 }
:if ([:len [/ip/route/find comment=AS204989 and dst-address=45.89.168.0/22}]] = 0) do={ add dst-address=45.89.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204989 }
