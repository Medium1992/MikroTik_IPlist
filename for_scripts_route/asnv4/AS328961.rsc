:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.213.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328961 }
:if ([:len [/ip/route/find dst-address=102.217.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328961 }
