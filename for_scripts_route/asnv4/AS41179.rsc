:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.112.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41179 }
:if ([:len [/ip/route/find dst-address=80.90.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.90.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41179 }
