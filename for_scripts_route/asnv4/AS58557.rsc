:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58557 and dst-address=103.117.8.0/24}]] = 0) do={ add dst-address=103.117.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58557 }
:if ([:len [/ip/route/find comment=AS58557 and dst-address=103.20.51.0/24}]] = 0) do={ add dst-address=103.20.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58557 }
