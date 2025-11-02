:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.225.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44024 }
:if ([:len [/ip/route/find dst-address=44.32.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.32.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44024 }
