:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.139.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find dst-address=194.5.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.5.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find dst-address=31.41.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
