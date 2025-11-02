:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42868 and dst-address=185.87.252.0/23]] = 0) do={ add dst-address=185.87.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42868 }
:if ([:len [/ip/route/find comment=AS42868 and dst-address=77.245.144.0/21]] = 0) do={ add dst-address=77.245.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42868 }
:if ([:len [/ip/route/find comment=AS42868 and dst-address=77.245.152.0/22]] = 0) do={ add dst-address=77.245.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42868 }
:if ([:len [/ip/route/find comment=AS42868 and dst-address=77.245.156.0/24]] = 0) do={ add dst-address=77.245.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42868 }
:if ([:len [/ip/route/find comment=AS42868 and dst-address=77.245.158.0/23]] = 0) do={ add dst-address=77.245.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42868 }
