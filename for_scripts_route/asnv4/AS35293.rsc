:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.47.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35293 }
:if ([:len [/ip/route/find dst-address=91.92.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35293 }
