:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.160.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60943 }
:if ([:len [/ip/route/find dst-address=46.255.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.255.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60943 }
