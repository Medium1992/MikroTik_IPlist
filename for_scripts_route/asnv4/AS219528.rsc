:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.84.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219528 }
:if ([:len [/ip/route/find dst-address=194.48.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.48.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219528 }
