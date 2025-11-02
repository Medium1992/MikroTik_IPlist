:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206796 and dst-address=185.92.133.0/24}]] = 0) do={ add dst-address=185.92.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206796 }
:if ([:len [/ip/route/find comment=AS206796 and dst-address=85.14.46.0/24}]] = 0) do={ add dst-address=85.14.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206796 }
