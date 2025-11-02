:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211659 and dst-address=45.136.68.0/24}]] = 0) do={ add dst-address=45.136.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211659 }
:if ([:len [/ip/route/find comment=AS211659 and dst-address=80.64.18.0/24}]] = 0) do={ add dst-address=80.64.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211659 }
:if ([:len [/ip/route/find comment=AS211659 and dst-address=85.208.84.0/24}]] = 0) do={ add dst-address=85.208.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211659 }
