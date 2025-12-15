:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.249.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209109 }
:if ([:len [/ip/route/find dst-address=23.135.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.135.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209109 }
:if ([:len [/ip/route/find dst-address=23.141.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.141.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209109 }
