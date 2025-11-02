:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.197.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.197.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64043 }
:if ([:len [/ip/route/find dst-address=59.153.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.153.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64043 }
