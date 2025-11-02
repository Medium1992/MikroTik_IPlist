:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397642 and dst-address=130.52.128.0/19]] = 0) do={ add dst-address=130.52.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397642 }
:if ([:len [/ip/route/find comment=AS397642 and dst-address=130.52.160.0/23]] = 0) do={ add dst-address=130.52.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397642 }
:if ([:len [/ip/route/find comment=AS397642 and dst-address=130.52.47.0/24]] = 0) do={ add dst-address=130.52.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397642 }
