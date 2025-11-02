:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58185 }
:if ([:len [/ip/route/find dst-address=5.44.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.44.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58185 }
