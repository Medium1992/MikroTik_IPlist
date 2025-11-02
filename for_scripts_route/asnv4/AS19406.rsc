:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19406 and dst-address=192.68.205.0/24]] = 0) do={ add dst-address=192.68.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=192.74.137.0/24]] = 0) do={ add dst-address=192.74.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=216.57.82.0/23]] = 0) do={ add dst-address=216.57.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=216.57.84.0/22]] = 0) do={ add dst-address=216.57.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=216.57.88.0/21]] = 0) do={ add dst-address=216.57.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=64.119.128.0/19]] = 0) do={ add dst-address=64.119.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=64.17.224.0/22]] = 0) do={ add dst-address=64.17.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=64.17.228.0/23]] = 0) do={ add dst-address=64.17.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=64.17.231.0/24]] = 0) do={ add dst-address=64.17.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=66.228.64.0/19]] = 0) do={ add dst-address=66.228.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=69.38.144.0/22]] = 0) do={ add dst-address=69.38.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=69.38.149.0/24]] = 0) do={ add dst-address=69.38.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=69.38.150.0/23]] = 0) do={ add dst-address=69.38.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=69.38.152.0/21]] = 0) do={ add dst-address=69.38.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=69.38.176.0/22]] = 0) do={ add dst-address=69.38.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=72.46.160.0/21]] = 0) do={ add dst-address=72.46.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
:if ([:len [/ip/route/find comment=AS19406 and dst-address=72.46.168.0/22]] = 0) do={ add dst-address=72.46.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19406 }
