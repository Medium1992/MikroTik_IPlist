:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.87.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.87.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52594 }
:if ([:len [/ip/route/find dst-address=38.19.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.19.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52594 }
:if ([:len [/ip/route/find dst-address=38.226.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52594 }
