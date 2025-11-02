:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.153.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.153.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30116 }
:if ([:len [/ip/route/find dst-address=206.61.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.61.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30116 }
