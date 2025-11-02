:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.14.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.14.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136612 }
:if ([:len [/ip/route/find dst-address=202.146.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.146.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136612 }
