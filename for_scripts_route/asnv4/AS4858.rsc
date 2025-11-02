:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4858 and dst-address=203.90.24.0/22}]] = 0) do={ add dst-address=203.90.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4858 }
:if ([:len [/ip/route/find comment=AS4858 and dst-address=203.90.29.0/24}]] = 0) do={ add dst-address=203.90.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4858 }
