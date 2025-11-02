:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.18.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39847 }
:if ([:len [/ip/route/find dst-address=185.150.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.150.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39847 }
:if ([:len [/ip/route/find dst-address=89.185.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.185.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39847 }
