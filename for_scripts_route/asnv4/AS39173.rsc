:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.88.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39173 }
:if ([:len [/ip/route/find dst-address=91.236.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.236.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39173 }
