:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.51.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
:if ([:len [/ip/route/find dst-address=147.136.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=147.136.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
:if ([:len [/ip/route/find dst-address=161.129.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
:if ([:len [/ip/route/find dst-address=162.245.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.245.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
:if ([:len [/ip/route/find dst-address=199.60.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.60.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
:if ([:len [/ip/route/find dst-address=216.19.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.19.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
:if ([:len [/ip/route/find dst-address=65.17.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=65.17.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
:if ([:len [/ip/route/find dst-address=69.48.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.48.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
