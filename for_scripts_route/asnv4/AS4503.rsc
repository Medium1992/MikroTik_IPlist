:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4503 and dst-address=138.33.33.0/24}]] = 0) do={ add dst-address=138.33.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4503 }
:if ([:len [/ip/route/find comment=AS4503 and dst-address=138.33.66.0/24}]] = 0) do={ add dst-address=138.33.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4503 }
:if ([:len [/ip/route/find comment=AS4503 and dst-address=138.33.72.0/24}]] = 0) do={ add dst-address=138.33.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4503 }
:if ([:len [/ip/route/find comment=AS4503 and dst-address=192.35.46.0/23}]] = 0) do={ add dst-address=192.35.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4503 }
