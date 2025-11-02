:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200471 and dst-address=160.62.21.0/24}]] = 0) do={ add dst-address=160.62.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200471 }
:if ([:len [/ip/route/find comment=AS200471 and dst-address=160.62.9.0/24}]] = 0) do={ add dst-address=160.62.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200471 }
