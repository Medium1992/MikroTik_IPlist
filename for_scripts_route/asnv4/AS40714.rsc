:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.204.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=104.204.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40714 }
:if ([:len [/ip/route/find dst-address=164.152.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.152.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40714 }
:if ([:len [/ip/route/find dst-address=216.255.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40714 }
:if ([:len [/ip/route/find dst-address=216.255.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40714 }
:if ([:len [/ip/route/find dst-address=64.226.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.226.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40714 }
:if ([:len [/ip/route/find dst-address=64.226.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.226.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40714 }
:if ([:len [/ip/route/find dst-address=64.226.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.226.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40714 }
