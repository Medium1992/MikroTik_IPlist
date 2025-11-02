:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137425 }
:if ([:len [/ip/route/find dst-address=103.127.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.127.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137425 }
:if ([:len [/ip/route/find dst-address=103.127.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.127.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137425 }
:if ([:len [/ip/route/find dst-address=160.30.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.30.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137425 }
