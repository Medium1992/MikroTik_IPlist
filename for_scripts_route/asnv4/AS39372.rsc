:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.148.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39372 }
:if ([:len [/ip/route/find dst-address=193.84.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.84.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39372 }
