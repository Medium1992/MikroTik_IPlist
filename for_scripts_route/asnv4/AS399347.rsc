:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.250.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399347 }
:if ([:len [/ip/route/find dst-address=167.150.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.150.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399347 }
:if ([:len [/ip/route/find dst-address=204.15.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399347 }
:if ([:len [/ip/route/find dst-address=38.102.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.102.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399347 }
:if ([:len [/ip/route/find dst-address=38.83.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399347 }
