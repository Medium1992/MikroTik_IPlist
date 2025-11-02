:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30644 and dst-address=45.140.38.0/24}]] = 0) do={ add dst-address=45.140.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30644 }
:if ([:len [/ip/route/find comment=AS30644 and dst-address=64.40.149.0/24}]] = 0) do={ add dst-address=64.40.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30644 }
