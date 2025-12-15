:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.183.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149409 }
:if ([:len [/ip/route/find dst-address=103.54.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149409 }
:if ([:len [/ip/route/find dst-address=202.51.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.51.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149409 }
