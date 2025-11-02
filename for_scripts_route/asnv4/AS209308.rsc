:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.183.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209308 }
:if ([:len [/ip/route/find dst-address=185.183.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209308 }
