:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.64.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.64.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50857 }
:if ([:len [/ip/route/find dst-address=80.91.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.91.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50857 }
