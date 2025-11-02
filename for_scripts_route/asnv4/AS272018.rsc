:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.235.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.235.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272018 }
:if ([:len [/ip/route/find dst-address=45.198.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.198.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272018 }
