:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.22.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.22.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265614 }
:if ([:len [/ip/route/find dst-address=45.190.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.190.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265614 }
