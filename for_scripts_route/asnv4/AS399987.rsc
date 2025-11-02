:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.103.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.103.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399987 }
:if ([:len [/ip/route/find dst-address=192.103.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.103.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399987 }
