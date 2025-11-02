:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45316 }
:if ([:len [/ip/route/find dst-address=43.252.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45316 }
