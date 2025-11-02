:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.247.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.247.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62080 }
:if ([:len [/ip/route/find dst-address=194.145.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.145.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62080 }
