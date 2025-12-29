:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.194.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.194.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39957 }
:if ([:len [/ip/route/find dst-address=64.132.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.132.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39957 }
:if ([:len [/ip/route/find dst-address=91.199.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39957 }
