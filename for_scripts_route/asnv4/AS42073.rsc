:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.64.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42073 }
:if ([:len [/ip/route/find dst-address=194.102.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.102.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42073 }
:if ([:len [/ip/route/find dst-address=194.169.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.169.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42073 }
