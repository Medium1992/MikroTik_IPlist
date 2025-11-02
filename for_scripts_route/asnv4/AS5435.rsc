:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.178.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5435 }
:if ([:len [/ip/route/find dst-address=192.160.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5435 }
:if ([:len [/ip/route/find dst-address=212.93.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.93.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5435 }
