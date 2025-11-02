:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.255.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262794 }
:if ([:len [/ip/route/find dst-address=168.195.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.195.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262794 }
:if ([:len [/ip/route/find dst-address=201.76.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.76.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262794 }
