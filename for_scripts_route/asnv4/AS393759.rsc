:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.89.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=162.89.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393759 }
:if ([:len [/ip/route/find dst-address=162.89.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.89.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393759 }
:if ([:len [/ip/route/find dst-address=162.89.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.89.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393759 }
