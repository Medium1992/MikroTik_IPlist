:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.41.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.41.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35558 }
:if ([:len [/ip/route/find dst-address=185.93.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35558 }
:if ([:len [/ip/route/find dst-address=87.249.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.249.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35558 }
:if ([:len [/ip/route/find dst-address=92.61.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35558 }
