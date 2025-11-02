:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.68.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=137.68.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1781 }
:if ([:len [/ip/route/find dst-address=143.248.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=143.248.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1781 }
:if ([:len [/ip/route/find dst-address=192.249.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.249.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1781 }
:if ([:len [/ip/route/find dst-address=210.107.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.107.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1781 }
