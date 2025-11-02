:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.20.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.20.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38473 }
:if ([:len [/ip/route/find dst-address=202.20.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.20.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38473 }
