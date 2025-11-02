:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.99.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find dst-address=178.19.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.19.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find dst-address=181.225.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=181.225.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find dst-address=190.242.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.242.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find dst-address=190.242.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.242.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find dst-address=190.242.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.242.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find dst-address=190.242.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.242.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find dst-address=190.242.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.242.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find dst-address=201.150.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.150.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
:if ([:len [/ip/route/find dst-address=45.152.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.152.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262199 }
