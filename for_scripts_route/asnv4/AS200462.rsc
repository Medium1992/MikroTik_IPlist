:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.58.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=2.58.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200462 }
:if ([:len [/ip/route/find dst-address=45.86.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.86.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200462 }
:if ([:len [/ip/route/find dst-address=5.180.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.180.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200462 }
