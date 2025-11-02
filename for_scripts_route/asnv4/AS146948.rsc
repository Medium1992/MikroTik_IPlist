:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.171.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146948 }
:if ([:len [/ip/route/find dst-address=160.187.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.187.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146948 }
