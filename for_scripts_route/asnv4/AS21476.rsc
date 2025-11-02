:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21476 and dst-address=45.83.156.0/22]] = 0) do={ add dst-address=45.83.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21476 }
:if ([:len [/ip/route/find comment=AS21476 and dst-address=80.254.128.0/20]] = 0) do={ add dst-address=80.254.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21476 }
