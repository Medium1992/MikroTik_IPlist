:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.18.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=43.247.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.247.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=58.147.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
