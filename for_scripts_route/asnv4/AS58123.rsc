:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58123 and dst-address=46.19.4.0/24}]] = 0) do={ add dst-address=46.19.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58123 }
:if ([:len [/ip/route/find comment=AS58123 and dst-address=46.19.6.0/24}]] = 0) do={ add dst-address=46.19.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58123 }
