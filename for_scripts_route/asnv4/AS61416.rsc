:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.113.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61416 }
:if ([:len [/ip/route/find dst-address=194.35.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61416 }
:if ([:len [/ip/route/find dst-address=77.83.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61416 }
