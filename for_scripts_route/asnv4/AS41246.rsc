:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41246 and dst-address=178.237.52.0/23]] = 0) do={ add dst-address=178.237.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41246 }
:if ([:len [/ip/route/find comment=AS41246 and dst-address=195.74.68.0/24]] = 0) do={ add dst-address=195.74.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41246 }
