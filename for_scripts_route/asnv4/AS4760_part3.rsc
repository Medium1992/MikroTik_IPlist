:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.255.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.255.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=94.190.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.190.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=94.190.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.190.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
