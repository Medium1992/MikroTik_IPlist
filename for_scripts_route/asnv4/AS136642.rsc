:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.110.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136642 }
:if ([:len [/ip/route/find dst-address=103.85.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.85.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136642 }
:if ([:len [/ip/route/find dst-address=103.97.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.97.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136642 }
:if ([:len [/ip/route/find dst-address=103.97.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.97.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136642 }
