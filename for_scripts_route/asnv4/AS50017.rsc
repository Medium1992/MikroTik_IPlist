:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50017 and dst-address=185.161.128.0/22}]] = 0) do={ add dst-address=185.161.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50017 }
:if ([:len [/ip/route/find comment=AS50017 and dst-address=45.66.88.0/24}]] = 0) do={ add dst-address=45.66.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50017 }
