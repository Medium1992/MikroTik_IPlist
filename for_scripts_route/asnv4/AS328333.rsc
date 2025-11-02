:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.134.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.134.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328333 }
:if ([:len [/ip/route/find dst-address=102.207.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.207.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328333 }
