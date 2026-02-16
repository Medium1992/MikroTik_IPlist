:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.99.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=151.244.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=166.1.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=185.143.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=64.50.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.50.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=68.167.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.167.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=89.117.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
