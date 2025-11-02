:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.59.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48959 }
:if ([:len [/ip/route/find dst-address=45.81.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48959 }
