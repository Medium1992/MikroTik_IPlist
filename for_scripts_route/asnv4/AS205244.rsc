:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.224.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205244 }
:if ([:len [/ip/route/find dst-address=185.224.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205244 }
