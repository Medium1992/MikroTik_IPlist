:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.95.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.95.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3210 }
:if ([:len [/ip/route/find dst-address=37.120.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.120.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3210 }
:if ([:len [/ip/route/find dst-address=37.120.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.120.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3210 }
