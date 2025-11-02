:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.211.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41383 }
:if ([:len [/ip/route/find dst-address=89.207.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41383 }
