:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197744 and dst-address=195.128.149.0/24]] = 0) do={ add dst-address=195.128.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197744 }
:if ([:len [/ip/route/find comment=AS197744 and dst-address=91.237.212.0/24]] = 0) do={ add dst-address=91.237.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197744 }
