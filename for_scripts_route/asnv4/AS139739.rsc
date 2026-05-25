:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.94.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.94.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139739 }
:if ([:len [/ip/route/find dst-address=203.160.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.160.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139739 }
:if ([:len [/ip/route/find dst-address=205.201.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.201.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139739 }
