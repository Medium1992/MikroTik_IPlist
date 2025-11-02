:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.21.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.21.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41858 }
:if ([:len [/ip/route/find dst-address=193.34.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41858 }
:if ([:len [/ip/route/find dst-address=89.40.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41858 }
