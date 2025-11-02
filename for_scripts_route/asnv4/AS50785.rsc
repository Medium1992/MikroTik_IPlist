:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.128.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.128.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50785 }
:if ([:len [/ip/route/find dst-address=185.152.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50785 }
:if ([:len [/ip/route/find dst-address=185.77.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50785 }
:if ([:len [/ip/route/find dst-address=5.144.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.144.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50785 }
:if ([:len [/ip/route/find dst-address=81.18.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.18.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50785 }
