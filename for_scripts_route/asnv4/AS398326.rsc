:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.140.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.140.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398326 }
:if ([:len [/ip/route/find dst-address=23.134.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.134.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398326 }
