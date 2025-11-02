:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.189.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.189.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396883 }
:if ([:len [/ip/route/find dst-address=216.189.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.189.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396883 }
