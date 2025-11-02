:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15541 and dst-address=62.121.128.0/22]] = 0) do={ add dst-address=62.121.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15541 }
:if ([:len [/ip/route/find comment=AS15541 and dst-address=62.121.132.0/23]] = 0) do={ add dst-address=62.121.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15541 }
:if ([:len [/ip/route/find comment=AS15541 and dst-address=62.121.135.0/24]] = 0) do={ add dst-address=62.121.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15541 }
:if ([:len [/ip/route/find comment=AS15541 and dst-address=62.121.136.0/24]] = 0) do={ add dst-address=62.121.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15541 }
:if ([:len [/ip/route/find comment=AS15541 and dst-address=62.121.138.0/24]] = 0) do={ add dst-address=62.121.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15541 }
:if ([:len [/ip/route/find comment=AS15541 and dst-address=62.121.141.0/24]] = 0) do={ add dst-address=62.121.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15541 }
:if ([:len [/ip/route/find comment=AS15541 and dst-address=62.121.142.0/23]] = 0) do={ add dst-address=62.121.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15541 }
:if ([:len [/ip/route/find comment=AS15541 and dst-address=62.121.144.0/23]] = 0) do={ add dst-address=62.121.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15541 }
:if ([:len [/ip/route/find comment=AS15541 and dst-address=62.121.146.0/24]] = 0) do={ add dst-address=62.121.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15541 }
:if ([:len [/ip/route/find comment=AS15541 and dst-address=62.121.148.0/24]] = 0) do={ add dst-address=62.121.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15541 }
:if ([:len [/ip/route/find comment=AS15541 and dst-address=62.121.150.0/24]] = 0) do={ add dst-address=62.121.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15541 }
:if ([:len [/ip/route/find comment=AS15541 and dst-address=62.121.152.0/24]] = 0) do={ add dst-address=62.121.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15541 }
