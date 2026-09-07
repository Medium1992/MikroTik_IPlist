:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.78.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.78.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219005 }
:if ([:len [/ip/route/find dst-address=130.78.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.78.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219005 }
:if ([:len [/ip/route/find dst-address=147.90.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219005 }
:if ([:len [/ip/route/find dst-address=188.220.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219005 }
:if ([:len [/ip/route/find dst-address=188.220.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219005 }
:if ([:len [/ip/route/find dst-address=188.221.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219005 }
:if ([:len [/ip/route/find dst-address=188.221.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219005 }
:if ([:len [/ip/route/find dst-address=188.221.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219005 }
:if ([:len [/ip/route/find dst-address=188.221.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219005 }
