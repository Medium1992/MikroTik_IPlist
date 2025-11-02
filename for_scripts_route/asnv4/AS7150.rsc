:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.137.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=148.137.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7150 }
:if ([:len [/ip/route/find dst-address=204.108.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.108.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7150 }
