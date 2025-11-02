:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.40.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62015 }
:if ([:len [/ip/route/find dst-address=87.247.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.247.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62015 }
:if ([:len [/ip/route/find dst-address=93.93.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.93.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62015 }
