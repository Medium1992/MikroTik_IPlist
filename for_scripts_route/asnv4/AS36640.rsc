:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.2.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.2.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36640 }
:if ([:len [/ip/route/find dst-address=38.87.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36640 }
:if ([:len [/ip/route/find dst-address=64.40.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36640 }
