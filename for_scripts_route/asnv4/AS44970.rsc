:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.137.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.137.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44970 }
:if ([:len [/ip/route/find dst-address=77.88.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.88.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44970 }
