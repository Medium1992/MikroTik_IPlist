:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39959 }
:if ([:len [/ip/route/find dst-address=192.81.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39959 }
