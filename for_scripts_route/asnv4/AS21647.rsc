:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.112.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.112.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21647 }
:if ([:len [/ip/route/find dst-address=149.112.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.112.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21647 }
:if ([:len [/ip/route/find dst-address=23.167.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.167.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21647 }
