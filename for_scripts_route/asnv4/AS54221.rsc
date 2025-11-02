:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.29.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.29.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54221 }
:if ([:len [/ip/route/find dst-address=12.30.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.30.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54221 }
:if ([:len [/ip/route/find dst-address=12.49.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.49.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54221 }
:if ([:len [/ip/route/find dst-address=209.78.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.78.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54221 }
:if ([:len [/ip/route/find dst-address=64.173.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.173.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54221 }
:if ([:len [/ip/route/find dst-address=67.118.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.118.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54221 }
:if ([:len [/ip/route/find dst-address=67.118.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.118.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54221 }
:if ([:len [/ip/route/find dst-address=67.118.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.118.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54221 }
:if ([:len [/ip/route/find dst-address=75.0.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.0.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54221 }
