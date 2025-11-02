:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.120.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.120.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53366 }
:if ([:len [/ip/route/find dst-address=149.120.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.120.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53366 }
