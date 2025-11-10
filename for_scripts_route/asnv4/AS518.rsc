:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.9.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS518 }
:if ([:len [/ip/route/find dst-address=199.9.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS518 }
:if ([:len [/ip/route/find dst-address=199.9.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS518 }
:if ([:len [/ip/route/find dst-address=199.9.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS518 }
:if ([:len [/ip/route/find dst-address=199.9.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS518 }
:if ([:len [/ip/route/find dst-address=199.9.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS518 }
:if ([:len [/ip/route/find dst-address=199.9.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS518 }
