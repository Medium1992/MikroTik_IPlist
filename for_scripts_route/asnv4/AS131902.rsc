:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.90.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131902 }
:if ([:len [/ip/route/find dst-address=219.100.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131902 }
