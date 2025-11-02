:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.153.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.153.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197336 }
:if ([:len [/ip/route/find dst-address=46.31.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.31.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197336 }
:if ([:len [/ip/route/find dst-address=5.134.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.134.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197336 }
