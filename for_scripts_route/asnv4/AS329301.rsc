:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.211.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.211.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329301 }
:if ([:len [/ip/route/find dst-address=196.2.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.2.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329301 }
