:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395535 and dst-address=12.151.102.0/24]] = 0) do={ add dst-address=12.151.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find comment=AS395535 and dst-address=199.96.144.0/21]] = 0) do={ add dst-address=199.96.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find comment=AS395535 and dst-address=38.146.84.0/22]] = 0) do={ add dst-address=38.146.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find comment=AS395535 and dst-address=38.29.184.0/24]] = 0) do={ add dst-address=38.29.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find comment=AS395535 and dst-address=38.66.194.0/24]] = 0) do={ add dst-address=38.66.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find comment=AS395535 and dst-address=38.66.212.0/22]] = 0) do={ add dst-address=38.66.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find comment=AS395535 and dst-address=38.66.220.0/24]] = 0) do={ add dst-address=38.66.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find comment=AS395535 and dst-address=38.66.249.0/24]] = 0) do={ add dst-address=38.66.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find comment=AS395535 and dst-address=66.85.254.0/24]] = 0) do={ add dst-address=66.85.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
