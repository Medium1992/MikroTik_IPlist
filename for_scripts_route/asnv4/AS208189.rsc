:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.17.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208189 }
:if ([:len [/ip/route/find dst-address=193.17.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208189 }
:if ([:len [/ip/route/find dst-address=212.132.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.132.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208189 }
:if ([:len [/ip/route/find dst-address=31.22.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.22.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208189 }
