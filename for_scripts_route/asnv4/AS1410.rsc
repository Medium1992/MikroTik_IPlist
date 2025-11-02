:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.246.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1410 }
:if ([:len [/ip/route/find dst-address=192.199.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.199.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1410 }
:if ([:len [/ip/route/find dst-address=67.132.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.132.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1410 }
