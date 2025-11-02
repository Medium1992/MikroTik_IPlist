:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209342 and dst-address=185.54.145.0/24]] = 0) do={ add dst-address=185.54.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209342 }
:if ([:len [/ip/route/find comment=AS209342 and dst-address=46.31.69.0/24]] = 0) do={ add dst-address=46.31.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209342 }
:if ([:len [/ip/route/find comment=AS209342 and dst-address=66.9.128.0/22]] = 0) do={ add dst-address=66.9.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209342 }
:if ([:len [/ip/route/find comment=AS209342 and dst-address=66.9.136.0/22]] = 0) do={ add dst-address=66.9.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209342 }
:if ([:len [/ip/route/find comment=AS209342 and dst-address=66.9.141.0/24]] = 0) do={ add dst-address=66.9.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209342 }
:if ([:len [/ip/route/find comment=AS209342 and dst-address=66.9.144.0/23]] = 0) do={ add dst-address=66.9.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209342 }
:if ([:len [/ip/route/find comment=AS209342 and dst-address=66.9.147.0/24]] = 0) do={ add dst-address=66.9.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209342 }
:if ([:len [/ip/route/find comment=AS209342 and dst-address=66.9.148.0/24]] = 0) do={ add dst-address=66.9.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209342 }
:if ([:len [/ip/route/find comment=AS209342 and dst-address=86.60.49.0/24]] = 0) do={ add dst-address=86.60.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209342 }
:if ([:len [/ip/route/find comment=AS209342 and dst-address=86.60.50.0/23]] = 0) do={ add dst-address=86.60.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209342 }
:if ([:len [/ip/route/find comment=AS209342 and dst-address=86.60.96.0/24]] = 0) do={ add dst-address=86.60.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209342 }
