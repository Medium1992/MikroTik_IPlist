:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58394 and dst-address=103.11.179.0/24}]] = 0) do={ add dst-address=103.11.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58394 }
:if ([:len [/ip/route/find comment=AS58394 and dst-address=103.51.158.0/24}]] = 0) do={ add dst-address=103.51.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58394 }
