:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.2.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=146.2.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200139 }
:if ([:len [/ip/route/find dst-address=185.36.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200139 }
