:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.40.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.40.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20965 }
:if ([:len [/ip/route/find dst-address=83.97.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.97.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20965 }
