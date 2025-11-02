:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.255.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=158.255.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57507 }
:if ([:len [/ip/route/find dst-address=185.152.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57507 }
:if ([:len [/ip/route/find dst-address=185.152.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57507 }
