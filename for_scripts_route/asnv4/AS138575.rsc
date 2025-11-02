:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.133.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.133.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138575 }
:if ([:len [/ip/route/find dst-address=165.99.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.99.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138575 }
