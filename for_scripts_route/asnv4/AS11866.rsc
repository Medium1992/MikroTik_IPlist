:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.24.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.24.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11866 }
:if ([:len [/ip/route/find dst-address=149.24.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.24.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11866 }
:if ([:len [/ip/route/find dst-address=149.24.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.24.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11866 }
