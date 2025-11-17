:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328939 }
:if ([:len [/ip/route/find dst-address=102.218.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.218.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328939 }
