:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.187.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.187.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269495 }
:if ([:len [/ip/route/find dst-address=45.187.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.187.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269495 }
