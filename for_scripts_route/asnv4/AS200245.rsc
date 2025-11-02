:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200245 and dst-address=185.169.104.0/24}]] = 0) do={ add dst-address=185.169.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200245 }
:if ([:len [/ip/route/find comment=AS200245 and dst-address=45.85.44.0/22}]] = 0) do={ add dst-address=45.85.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200245 }
