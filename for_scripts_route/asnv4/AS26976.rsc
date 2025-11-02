:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.146.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.146.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26976 }
:if ([:len [/ip/route/find dst-address=156.146.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.146.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26976 }
:if ([:len [/ip/route/find dst-address=156.146.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.146.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26976 }
