:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4643 and dst-address=203.14.69.0/24}]] = 0) do={ add dst-address=203.14.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4643 }
:if ([:len [/ip/route/find comment=AS4643 and dst-address=203.14.81.0/24}]] = 0) do={ add dst-address=203.14.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4643 }
:if ([:len [/ip/route/find comment=AS4643 and dst-address=203.14.82.0/24}]] = 0) do={ add dst-address=203.14.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4643 }
:if ([:len [/ip/route/find comment=AS4643 and dst-address=203.14.87.0/24}]] = 0) do={ add dst-address=203.14.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4643 }
:if ([:len [/ip/route/find comment=AS4643 and dst-address=203.14.91.0/24}]] = 0) do={ add dst-address=203.14.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4643 }
:if ([:len [/ip/route/find comment=AS4643 and dst-address=203.14.95.0/24}]] = 0) do={ add dst-address=203.14.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4643 }
