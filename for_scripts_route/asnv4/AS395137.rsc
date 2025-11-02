:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395137 and dst-address=169.128.32.0/22]] = 0) do={ add dst-address=169.128.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395137 }
:if ([:len [/ip/route/find comment=AS395137 and dst-address=169.128.37.0/24]] = 0) do={ add dst-address=169.128.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395137 }
:if ([:len [/ip/route/find comment=AS395137 and dst-address=169.128.44.0/24]] = 0) do={ add dst-address=169.128.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395137 }
:if ([:len [/ip/route/find comment=AS395137 and dst-address=169.128.47.0/24]] = 0) do={ add dst-address=169.128.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395137 }
