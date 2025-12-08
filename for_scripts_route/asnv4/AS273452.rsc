:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.60.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.60.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273452 }
:if ([:len [/ip/route/find dst-address=200.15.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.15.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273452 }
:if ([:len [/ip/route/find dst-address=83.137.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273452 }
