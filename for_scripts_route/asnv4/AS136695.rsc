:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.165.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.165.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136695 }
:if ([:len [/ip/route/find dst-address=203.109.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.109.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136695 }
