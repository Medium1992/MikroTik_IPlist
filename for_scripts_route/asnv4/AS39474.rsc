:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.250.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.250.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39474 }
:if ([:len [/ip/route/find dst-address=46.102.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.102.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39474 }
