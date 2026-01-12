:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.156.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27395 }
:if ([:len [/ip/route/find dst-address=162.248.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27395 }
