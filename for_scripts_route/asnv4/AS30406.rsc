:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30406 }
:if ([:len [/ip/route/find dst-address=104.153.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30406 }
:if ([:len [/ip/route/find dst-address=192.69.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.69.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30406 }
:if ([:len [/ip/route/find dst-address=199.7.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.7.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30406 }
