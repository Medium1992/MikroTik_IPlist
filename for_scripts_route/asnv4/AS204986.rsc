:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.233.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.233.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204986 }
:if ([:len [/ip/route/find dst-address=46.32.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204986 }
