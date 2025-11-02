:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.58.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.58.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209620 }
:if ([:len [/ip/route/find dst-address=194.55.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209620 }
:if ([:len [/ip/route/find dst-address=78.31.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.31.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209620 }
