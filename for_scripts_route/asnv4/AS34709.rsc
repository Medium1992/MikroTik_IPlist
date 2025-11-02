:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.17.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.17.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34709 }
:if ([:len [/ip/route/find dst-address=31.10.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.10.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34709 }
:if ([:len [/ip/route/find dst-address=31.210.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34709 }
:if ([:len [/ip/route/find dst-address=31.220.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.220.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34709 }
:if ([:len [/ip/route/find dst-address=93.92.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.92.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34709 }
