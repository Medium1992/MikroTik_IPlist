:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.121.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15504 }
:if ([:len [/ip/route/find dst-address=91.213.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15504 }
:if ([:len [/ip/route/find dst-address=93.123.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15504 }
