:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.22.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209483 }
:if ([:len [/ip/route/find dst-address=91.135.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.135.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209483 }
