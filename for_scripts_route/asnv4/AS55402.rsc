:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55402 }
:if ([:len [/ip/route/find dst-address=103.110.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55402 }
:if ([:len [/ip/route/find dst-address=202.58.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55402 }
