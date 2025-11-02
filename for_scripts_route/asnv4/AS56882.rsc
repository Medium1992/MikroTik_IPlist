:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=115.42.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.42.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=168.245.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.245.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=176.227.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.227.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=185.130.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=185.193.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.193.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=185.59.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.59.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=188.227.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.227.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=188.64.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=37.209.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.209.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=45.252.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.252.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=46.251.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.251.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=84.236.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.236.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=84.236.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.236.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=84.236.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.236.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
:if ([:len [/ip/route/find dst-address=91.228.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56882 }
