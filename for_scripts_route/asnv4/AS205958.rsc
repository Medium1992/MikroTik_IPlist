:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.194.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205958 }
:if ([:len [/ip/route/find dst-address=185.30.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.30.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205958 }
