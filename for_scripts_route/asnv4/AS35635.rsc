:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.254.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.254.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35635 }
:if ([:len [/ip/route/find dst-address=80.243.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.243.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35635 }
