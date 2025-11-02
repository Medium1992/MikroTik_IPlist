:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.238.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.238.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35083 }
:if ([:len [/ip/route/find dst-address=91.198.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35083 }
