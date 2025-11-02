:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.212.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328517 }
:if ([:len [/ip/route/find dst-address=102.69.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328517 }
