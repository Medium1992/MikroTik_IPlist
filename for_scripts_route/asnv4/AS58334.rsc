:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.131.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.131.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58334 }
:if ([:len [/ip/route/find dst-address=185.31.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.31.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58334 }
:if ([:len [/ip/route/find dst-address=193.35.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58334 }
