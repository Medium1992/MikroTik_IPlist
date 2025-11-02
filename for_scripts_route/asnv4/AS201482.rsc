:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201482 and dst-address=81.26.156.0/24]] = 0) do={ add dst-address=81.26.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201482 }
:if ([:len [/ip/route/find comment=AS201482 and dst-address=81.26.158.0/23]] = 0) do={ add dst-address=81.26.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201482 }
:if ([:len [/ip/route/find comment=AS201482 and dst-address=84.47.132.0/23]] = 0) do={ add dst-address=84.47.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201482 }
:if ([:len [/ip/route/find comment=AS201482 and dst-address=84.47.179.0/24]] = 0) do={ add dst-address=84.47.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201482 }
