:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.208.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44883 }
:if ([:len [/ip/route/find dst-address=80.85.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.85.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44883 }
