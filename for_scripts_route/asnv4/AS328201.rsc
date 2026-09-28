:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.251.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.251.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328201 }
:if ([:len [/ip/route/find dst-address=196.251.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.251.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328201 }
