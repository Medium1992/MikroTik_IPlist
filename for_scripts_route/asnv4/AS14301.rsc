:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14301 and dst-address=206.208.232.0/23]] = 0) do={ add dst-address=206.208.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14301 }
:if ([:len [/ip/route/find comment=AS14301 and dst-address=206.208.237.0/24]] = 0) do={ add dst-address=206.208.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14301 }
