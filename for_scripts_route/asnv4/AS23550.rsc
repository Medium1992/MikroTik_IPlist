:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23550 and dst-address=184.95.0.0/22]] = 0) do={ add dst-address=184.95.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23550 }
:if ([:len [/ip/route/find comment=AS23550 and dst-address=184.95.12.0/23]] = 0) do={ add dst-address=184.95.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23550 }
:if ([:len [/ip/route/find comment=AS23550 and dst-address=184.95.14.0/24]] = 0) do={ add dst-address=184.95.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23550 }
:if ([:len [/ip/route/find comment=AS23550 and dst-address=184.95.4.0/23]] = 0) do={ add dst-address=184.95.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23550 }
:if ([:len [/ip/route/find comment=AS23550 and dst-address=184.95.6.0/24]] = 0) do={ add dst-address=184.95.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23550 }
:if ([:len [/ip/route/find comment=AS23550 and dst-address=184.95.8.0/22]] = 0) do={ add dst-address=184.95.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23550 }
:if ([:len [/ip/route/find comment=AS23550 and dst-address=66.129.160.0/23]] = 0) do={ add dst-address=66.129.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23550 }
:if ([:len [/ip/route/find comment=AS23550 and dst-address=66.129.163.0/24]] = 0) do={ add dst-address=66.129.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23550 }
:if ([:len [/ip/route/find comment=AS23550 and dst-address=66.129.164.0/23]] = 0) do={ add dst-address=66.129.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23550 }
:if ([:len [/ip/route/find comment=AS23550 and dst-address=66.129.167.0/24]] = 0) do={ add dst-address=66.129.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23550 }
:if ([:len [/ip/route/find comment=AS23550 and dst-address=66.129.168.0/21]] = 0) do={ add dst-address=66.129.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23550 }
