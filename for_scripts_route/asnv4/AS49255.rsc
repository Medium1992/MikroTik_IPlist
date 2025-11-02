:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.247.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.247.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49255 }
