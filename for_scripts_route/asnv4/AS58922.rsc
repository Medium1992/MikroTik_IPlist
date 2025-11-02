:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58922 and dst-address=103.204.229.0/24}]] = 0) do={ add dst-address=103.204.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58922 }
:if ([:len [/ip/route/find comment=AS58922 and dst-address=103.25.53.0/24}]] = 0) do={ add dst-address=103.25.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58922 }
