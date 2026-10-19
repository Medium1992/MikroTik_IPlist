:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.119.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=137.119.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.144.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.144.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.144.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.144.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.144.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.144.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.144.168/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.144.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.144.172/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.144.172/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.144.174/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.144.174/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.144.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.144.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.144.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.144.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=172.99.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=38.94.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.94.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=38.94.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.94.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=38.94.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.94.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=38.94.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.94.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=45.41.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=45.41.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=64.139.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.139.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=64.139.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.139.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=64.139.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.139.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=64.139.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.139.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=64.139.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.139.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=64.139.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.139.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=64.139.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.139.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find dst-address=64.139.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.139.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
