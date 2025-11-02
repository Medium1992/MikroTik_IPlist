:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45316 and dst-address=103.14.229.0/24]] = 0) do={ add dst-address=103.14.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45316 }
:if ([:len [/ip/route/find comment=AS45316 and dst-address=43.252.239.0/24]] = 0) do={ add dst-address=43.252.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45316 }
