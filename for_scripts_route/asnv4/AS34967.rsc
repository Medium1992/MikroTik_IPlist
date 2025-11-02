:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.16.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.16.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34967 }
:if ([:len [/ip/route/find dst-address=83.137.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.137.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34967 }
