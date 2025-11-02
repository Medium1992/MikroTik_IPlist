:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397301 and dst-address=for_scripts_route/asnv4/AS397301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find comment=AS397301 and dst-address=137.119.224.0/21]] = 0) do={ add dst-address=137.119.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find comment=AS397301 and dst-address=172.99.144.0/24]] = 0) do={ add dst-address=172.99.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find comment=AS397301 and dst-address=172.99.145.0/25]] = 0) do={ add dst-address=172.99.145.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find comment=AS397301 and dst-address=172.99.145.128/26]] = 0) do={ add dst-address=172.99.145.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find comment=AS397301 and dst-address=172.99.145.192/27]] = 0) do={ add dst-address=172.99.145.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find comment=AS397301 and dst-address=172.99.145.224/28]] = 0) do={ add dst-address=172.99.145.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find comment=AS397301 and dst-address=172.99.145.240/29]] = 0) do={ add dst-address=172.99.145.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find comment=AS397301 and dst-address=172.99.145.248/32]] = 0) do={ add dst-address=172.99.145.248/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find comment=AS397301 and dst-address=172.99.145.250/31]] = 0) do={ add dst-address=172.99.145.250/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find comment=AS397301 and dst-address=172.99.145.252/30]] = 0) do={ add dst-address=172.99.145.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find comment=AS397301 and dst-address=172.99.146.0/23]] = 0) do={ add dst-address=172.99.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find comment=AS397301 and dst-address=45.41.253.0/24]] = 0) do={ add dst-address=45.41.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
:if ([:len [/ip/route/find comment=AS397301 and dst-address=45.41.254.0/23]] = 0) do={ add dst-address=45.41.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397301 }
