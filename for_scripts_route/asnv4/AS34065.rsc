:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.17.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34065 }
:if ([:len [/ip/route/find dst-address=194.28.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34065 }
:if ([:len [/ip/route/find dst-address=195.238.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.238.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34065 }
