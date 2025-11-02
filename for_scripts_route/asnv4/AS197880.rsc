:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197880 and dst-address=193.178.135.0/24}]] = 0) do={ add dst-address=193.178.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197880 }
:if ([:len [/ip/route/find comment=AS197880 and dst-address=91.228.228.0/24}]] = 0) do={ add dst-address=91.228.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197880 }
