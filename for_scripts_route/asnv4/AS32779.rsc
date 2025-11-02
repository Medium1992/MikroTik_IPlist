:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.56.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32779 }
:if ([:len [/ip/route/find dst-address=24.75.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.75.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32779 }
:if ([:len [/ip/route/find dst-address=66.78.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32779 }
