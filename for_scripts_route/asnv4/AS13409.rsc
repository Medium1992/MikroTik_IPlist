:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.64.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.64.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13409 }
:if ([:len [/ip/route/find dst-address=76.76.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=76.76.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13409 }
