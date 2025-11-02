:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.164.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.164.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200114 }
:if ([:len [/ip/route/find dst-address=213.108.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200114 }
:if ([:len [/ip/route/find dst-address=213.108.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200114 }
