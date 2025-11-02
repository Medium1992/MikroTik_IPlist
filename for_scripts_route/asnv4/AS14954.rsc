:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.107.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=140.107.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14954 }
:if ([:len [/ip/route/find dst-address=72.14.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=72.14.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14954 }
