:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.87.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205734 }
:if ([:len [/ip/route/find dst-address=88.205.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.205.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205734 }
