:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.123.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.123.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2872 }
:if ([:len [/ip/route/find dst-address=185.152.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2872 }
:if ([:len [/ip/route/find dst-address=2.58.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=2.58.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2872 }
:if ([:len [/ip/route/find dst-address=2.58.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.58.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2872 }
:if ([:len [/ip/route/find dst-address=45.115.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.115.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2872 }
:if ([:len [/ip/route/find dst-address=89.43.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.43.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2872 }
