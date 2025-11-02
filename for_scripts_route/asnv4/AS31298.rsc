:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.88.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31298 }
:if ([:len [/ip/route/find dst-address=87.239.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.239.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31298 }
