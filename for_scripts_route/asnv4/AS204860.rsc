:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.39.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.39.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204860 }
:if ([:len [/ip/route/find dst-address=194.180.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204860 }
:if ([:len [/ip/route/find dst-address=194.180.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204860 }
:if ([:len [/ip/route/find dst-address=194.180.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204860 }
:if ([:len [/ip/route/find dst-address=194.180.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204860 }
