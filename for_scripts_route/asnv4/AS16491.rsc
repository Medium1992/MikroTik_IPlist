:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16491 and dst-address=103.217.101.0/24]] = 0) do={ add dst-address=103.217.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16491 }
:if ([:len [/ip/route/find comment=AS16491 and dst-address=103.217.103.0/24]] = 0) do={ add dst-address=103.217.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16491 }
:if ([:len [/ip/route/find comment=AS16491 and dst-address=199.117.255.0/24]] = 0) do={ add dst-address=199.117.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16491 }
:if ([:len [/ip/route/find comment=AS16491 and dst-address=199.204.4.0/22]] = 0) do={ add dst-address=199.204.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16491 }
:if ([:len [/ip/route/find comment=AS16491 and dst-address=212.73.234.0/24]] = 0) do={ add dst-address=212.73.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16491 }
:if ([:len [/ip/route/find comment=AS16491 and dst-address=216.245.247.0/24]] = 0) do={ add dst-address=216.245.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16491 }
:if ([:len [/ip/route/find comment=AS16491 and dst-address=216.245.249.0/24]] = 0) do={ add dst-address=216.245.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16491 }
:if ([:len [/ip/route/find comment=AS16491 and dst-address=63.159.205.0/24]] = 0) do={ add dst-address=63.159.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16491 }
:if ([:len [/ip/route/find comment=AS16491 and dst-address=65.103.146.0/23]] = 0) do={ add dst-address=65.103.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16491 }
:if ([:len [/ip/route/find comment=AS16491 and dst-address=70.41.23.0/24]] = 0) do={ add dst-address=70.41.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16491 }
:if ([:len [/ip/route/find comment=AS16491 and dst-address=75.104.228.0/22]] = 0) do={ add dst-address=75.104.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16491 }
:if ([:len [/ip/route/find comment=AS16491 and dst-address=75.104.232.0/21]] = 0) do={ add dst-address=75.104.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16491 }
:if ([:len [/ip/route/find comment=AS16491 and dst-address=75.107.180.0/24]] = 0) do={ add dst-address=75.107.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16491 }
:if ([:len [/ip/route/find comment=AS16491 and dst-address=8.37.96.0/20]] = 0) do={ add dst-address=8.37.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16491 }
