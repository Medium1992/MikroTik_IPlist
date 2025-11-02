:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4647 and dst-address=103.246.28.0/22}]] = 0) do={ add dst-address=103.246.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4647 }
:if ([:len [/ip/route/find comment=AS4647 and dst-address=203.30.140.0/24}]] = 0) do={ add dst-address=203.30.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4647 }
