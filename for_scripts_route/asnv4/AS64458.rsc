:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.81.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64458 }
:if ([:len [/ip/route/find dst-address=194.59.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.59.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64458 }
:if ([:len [/ip/route/find dst-address=45.90.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.90.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64458 }
