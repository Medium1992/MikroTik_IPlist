:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.180.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.180.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402628 }
:if ([:len [/ip/route/find dst-address=200.180.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.180.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402628 }
:if ([:len [/ip/route/find dst-address=23.142.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.142.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402628 }
