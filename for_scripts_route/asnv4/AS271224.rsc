:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271224 and dst-address=179.49.213.0/24}]] = 0) do={ add dst-address=179.49.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271224 }
:if ([:len [/ip/route/find comment=AS271224 and dst-address=179.49.215.0/24}]] = 0) do={ add dst-address=179.49.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271224 }
