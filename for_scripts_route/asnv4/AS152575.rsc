:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.217.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152575 }
:if ([:len [/ip/route/find dst-address=160.30.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152575 }
:if ([:len [/ip/route/find dst-address=170.62.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152575 }
:if ([:len [/ip/route/find dst-address=46.18.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152575 }
