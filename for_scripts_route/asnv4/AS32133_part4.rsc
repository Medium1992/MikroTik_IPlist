:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.124.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
:if ([:len [/ip/route/find dst-address=98.124.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
:if ([:len [/ip/route/find dst-address=98.124.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
