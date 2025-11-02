:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.193.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.193.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5516 }
:if ([:len [/ip/route/find dst-address=192.12.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5516 }
:if ([:len [/ip/route/find dst-address=194.117.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5516 }
