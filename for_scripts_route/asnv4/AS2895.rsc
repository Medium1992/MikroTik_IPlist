:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=147.45.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2895 }
:if ([:len [/ip/route/find dst-address=147.45.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.45.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2895 }
:if ([:len [/ip/route/find dst-address=147.45.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.45.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2895 }
:if ([:len [/ip/route/find dst-address=193.233.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.233.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2895 }
:if ([:len [/ip/route/find dst-address=193.233.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.233.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2895 }
:if ([:len [/ip/route/find dst-address=193.233.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.233.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2895 }
