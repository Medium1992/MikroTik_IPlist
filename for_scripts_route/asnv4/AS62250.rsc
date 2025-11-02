:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.110.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find dst-address=185.110.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find dst-address=185.118.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find dst-address=185.118.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find dst-address=185.119.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.119.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find dst-address=185.119.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.119.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find dst-address=185.166.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
:if ([:len [/ip/route/find dst-address=185.209.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.209.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62250 }
