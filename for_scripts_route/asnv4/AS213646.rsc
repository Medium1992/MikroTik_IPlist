:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.137.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.137.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213646 }
:if ([:len [/ip/route/find dst-address=185.137.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.137.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213646 }
