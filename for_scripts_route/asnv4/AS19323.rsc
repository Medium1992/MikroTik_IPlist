:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19323 and dst-address=130.51.140.0/22]] = 0) do={ add dst-address=130.51.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
:if ([:len [/ip/route/find comment=AS19323 and dst-address=147.136.224.0/20]] = 0) do={ add dst-address=147.136.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
:if ([:len [/ip/route/find comment=AS19323 and dst-address=161.129.248.0/21]] = 0) do={ add dst-address=161.129.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
:if ([:len [/ip/route/find comment=AS19323 and dst-address=162.245.140.0/22]] = 0) do={ add dst-address=162.245.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
:if ([:len [/ip/route/find comment=AS19323 and dst-address=199.60.20.0/22]] = 0) do={ add dst-address=199.60.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
:if ([:len [/ip/route/find comment=AS19323 and dst-address=216.19.224.0/19]] = 0) do={ add dst-address=216.19.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
:if ([:len [/ip/route/find comment=AS19323 and dst-address=65.17.160.0/20]] = 0) do={ add dst-address=65.17.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
:if ([:len [/ip/route/find comment=AS19323 and dst-address=69.48.240.0/20]] = 0) do={ add dst-address=69.48.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19323 }
