:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58294 and dst-address=195.230.23.0/24}]] = 0) do={ add dst-address=195.230.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58294 }
:if ([:len [/ip/route/find comment=AS58294 and dst-address=91.206.228.0/24}]] = 0) do={ add dst-address=91.206.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58294 }
