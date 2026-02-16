:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.154.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.154.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51505 }
:if ([:len [/ip/route/find dst-address=194.46.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.46.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51505 }
