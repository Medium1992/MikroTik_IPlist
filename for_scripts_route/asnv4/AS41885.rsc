:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.205.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.205.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41885 }
:if ([:len [/ip/route/find dst-address=46.28.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.28.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41885 }
