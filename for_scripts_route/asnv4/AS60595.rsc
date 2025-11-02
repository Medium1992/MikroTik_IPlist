:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60595 }
:if ([:len [/ip/route/find dst-address=194.2.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.2.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60595 }
:if ([:len [/ip/route/find dst-address=194.26.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60595 }
