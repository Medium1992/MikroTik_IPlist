:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44277 and dst-address=188.213.51.0/24]] = 0) do={ add dst-address=188.213.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44277 }
:if ([:len [/ip/route/find comment=AS44277 and dst-address=188.214.226.0/24]] = 0) do={ add dst-address=188.214.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44277 }
:if ([:len [/ip/route/find comment=AS44277 and dst-address=188.240.198.0/23]] = 0) do={ add dst-address=188.240.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44277 }
:if ([:len [/ip/route/find comment=AS44277 and dst-address=188.241.108.0/24]] = 0) do={ add dst-address=188.241.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44277 }
:if ([:len [/ip/route/find comment=AS44277 and dst-address=195.228.59.0/24]] = 0) do={ add dst-address=195.228.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44277 }
:if ([:len [/ip/route/find comment=AS44277 and dst-address=217.156.31.0/24]] = 0) do={ add dst-address=217.156.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44277 }
:if ([:len [/ip/route/find comment=AS44277 and dst-address=80.97.26.0/24]] = 0) do={ add dst-address=80.97.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44277 }
:if ([:len [/ip/route/find comment=AS44277 and dst-address=85.204.23.0/24]] = 0) do={ add dst-address=85.204.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44277 }
:if ([:len [/ip/route/find comment=AS44277 and dst-address=86.106.99.0/24]] = 0) do={ add dst-address=86.106.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44277 }
:if ([:len [/ip/route/find comment=AS44277 and dst-address=86.107.180.0/24]] = 0) do={ add dst-address=86.107.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44277 }
:if ([:len [/ip/route/find comment=AS44277 and dst-address=89.35.115.0/24]] = 0) do={ add dst-address=89.35.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44277 }
:if ([:len [/ip/route/find comment=AS44277 and dst-address=89.43.61.0/24]] = 0) do={ add dst-address=89.43.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44277 }
:if ([:len [/ip/route/find comment=AS44277 and dst-address=93.118.39.0/24]] = 0) do={ add dst-address=93.118.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44277 }
