:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.200.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58265 }
:if ([:len [/ip/route/find dst-address=193.138.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.138.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58265 }
:if ([:len [/ip/route/find dst-address=193.169.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58265 }
