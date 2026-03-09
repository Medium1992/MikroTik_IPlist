:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.105.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.105.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61120 }
:if ([:len [/ip/route/find dst-address=217.156.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.156.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61120 }
:if ([:len [/ip/route/find dst-address=45.8.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61120 }
