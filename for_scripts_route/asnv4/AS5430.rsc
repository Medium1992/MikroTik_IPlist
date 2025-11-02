:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.97.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.97.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5430 }
:if ([:len [/ip/route/find dst-address=194.97.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.97.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5430 }
:if ([:len [/ip/route/find dst-address=195.4.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.4.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5430 }
:if ([:len [/ip/route/find dst-address=89.58.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.58.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5430 }
