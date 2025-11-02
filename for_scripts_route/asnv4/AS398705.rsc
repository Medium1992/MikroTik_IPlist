:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.94.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398705 }
:if ([:len [/ip/route/find dst-address=167.94.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398705 }
