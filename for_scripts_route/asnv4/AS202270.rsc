:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.207.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.207.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202270 }
:if ([:len [/ip/route/find dst-address=45.130.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202270 }
