:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.83.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.83.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21476 }
:if ([:len [/ip/route/find dst-address=80.254.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.254.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21476 }
