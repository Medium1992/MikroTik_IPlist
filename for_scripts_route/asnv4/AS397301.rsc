:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.119.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=137.119.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.145.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.145.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.145.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.145.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.145.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.145.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.145.224/28 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.145.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.145.240/29 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.145.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.145.248/32 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.145.248/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.145.250/31 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.145.250/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.145.252/30 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.145.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=45.41.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.41.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=45.41.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.41.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
