:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.190.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47328 }
:if ([:len [/ip/route/find dst-address=212.124.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.124.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47328 }
:if ([:len [/ip/route/find dst-address=83.222.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.222.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47328 }
