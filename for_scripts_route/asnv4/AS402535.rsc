:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.95.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402535 }
:if ([:len [/ip/route/find dst-address=51.241.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402535 }
