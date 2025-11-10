:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.78.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.78.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.78.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.78.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.78.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.78.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.78.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.78.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.79.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.79.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.96.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.96.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=98.100.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.100.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
