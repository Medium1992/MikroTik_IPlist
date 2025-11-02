:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262199 and dst-address=138.99.180.0/22]] = 0) do={ add dst-address=138.99.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find comment=AS262199 and dst-address=178.19.43.0/24]] = 0) do={ add dst-address=178.19.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find comment=AS262199 and dst-address=181.225.128.0/21]] = 0) do={ add dst-address=181.225.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find comment=AS262199 and dst-address=190.242.120.0/22]] = 0) do={ add dst-address=190.242.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find comment=AS262199 and dst-address=190.242.148.0/22]] = 0) do={ add dst-address=190.242.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find comment=AS262199 and dst-address=190.242.158.0/23]] = 0) do={ add dst-address=190.242.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find comment=AS262199 and dst-address=190.242.160.0/23]] = 0) do={ add dst-address=190.242.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find comment=AS262199 and dst-address=190.242.162.0/24]] = 0) do={ add dst-address=190.242.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find comment=AS262199 and dst-address=201.150.84.0/22]] = 0) do={ add dst-address=201.150.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find comment=AS262199 and dst-address=45.152.216.0/22]] = 0) do={ add dst-address=45.152.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
