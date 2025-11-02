:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.146.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41639 }
:if ([:len [/ip/route/find dst-address=89.31.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.31.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41639 }
