:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21001 and dst-address=193.107.16.0/22]] = 0) do={ add dst-address=193.107.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21001 }
:if ([:len [/ip/route/find comment=AS21001 and dst-address=31.40.28.0/22]] = 0) do={ add dst-address=31.40.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21001 }
:if ([:len [/ip/route/find comment=AS21001 and dst-address=91.90.216.0/22]] = 0) do={ add dst-address=91.90.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21001 }
:if ([:len [/ip/route/find comment=AS21001 and dst-address=94.232.24.0/22]] = 0) do={ add dst-address=94.232.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21001 }
