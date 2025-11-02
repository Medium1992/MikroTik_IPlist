:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.28.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.28.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264729 }
:if ([:len [/ip/route/find dst-address=170.233.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.233.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264729 }
