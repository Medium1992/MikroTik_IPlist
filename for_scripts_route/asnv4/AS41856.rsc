:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.163.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.163.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41856 }
:if ([:len [/ip/route/find dst-address=185.165.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41856 }
:if ([:len [/ip/route/find dst-address=185.89.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41856 }
