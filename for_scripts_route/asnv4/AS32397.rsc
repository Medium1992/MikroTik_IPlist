:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.169.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.169.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32397 }
:if ([:len [/ip/route/find dst-address=67.51.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.51.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32397 }
