:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197192 and dst-address=195.226.213.0/24]] = 0) do={ add dst-address=195.226.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197192 }
