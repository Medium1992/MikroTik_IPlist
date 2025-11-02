:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.222.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54335 }
:if ([:len [/ip/route/find dst-address=204.16.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54335 }
