:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51299 }
:if ([:len [/ip/route/find dst-address=185.158.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.158.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51299 }
:if ([:len [/ip/route/find dst-address=194.61.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.61.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51299 }
:if ([:len [/ip/route/find dst-address=194.61.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.61.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51299 }
