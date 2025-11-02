:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.142.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.142.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57646 }
:if ([:len [/ip/route/find dst-address=86.107.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.107.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57646 }
