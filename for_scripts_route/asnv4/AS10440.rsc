:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.150.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.150.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10440 }
:if ([:len [/ip/route/find dst-address=65.210.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.210.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10440 }
:if ([:len [/ip/route/find dst-address=65.222.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.222.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10440 }
