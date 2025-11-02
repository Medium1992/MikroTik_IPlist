:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.171.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142451 }
:if ([:len [/ip/route/find dst-address=103.186.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.186.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142451 }
:if ([:len [/ip/route/find dst-address=160.19.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.19.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142451 }
