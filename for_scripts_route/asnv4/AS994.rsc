:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS994 and dst-address=64.21.2.0/24}]] = 0) do={ add dst-address=64.21.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS994 }
:if ([:len [/ip/route/find comment=AS994 and dst-address=8.12.10.0/24}]] = 0) do={ add dst-address=8.12.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS994 }
