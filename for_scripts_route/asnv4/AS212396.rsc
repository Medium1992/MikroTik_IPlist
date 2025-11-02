:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212396 and dst-address=for_scripts_route/asnv4/AS212396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find comment=AS212396 and dst-address=109.106.1.0/24]] = 0) do={ add dst-address=109.106.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find comment=AS212396 and dst-address=151.241.75.0/24]] = 0) do={ add dst-address=151.241.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find comment=AS212396 and dst-address=170.62.202.0/24]] = 0) do={ add dst-address=170.62.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find comment=AS212396 and dst-address=172.82.91.0/24]] = 0) do={ add dst-address=172.82.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find comment=AS212396 and dst-address=185.150.1.0/24]] = 0) do={ add dst-address=185.150.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find comment=AS212396 and dst-address=193.110.160.0/24]] = 0) do={ add dst-address=193.110.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find comment=AS212396 and dst-address=193.228.225.0/24]] = 0) do={ add dst-address=193.228.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find comment=AS212396 and dst-address=45.83.30.0/24]] = 0) do={ add dst-address=45.83.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find comment=AS212396 and dst-address=45.84.57.0/24]] = 0) do={ add dst-address=45.84.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find comment=AS212396 and dst-address=45.85.194.0/24]] = 0) do={ add dst-address=45.85.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find comment=AS212396 and dst-address=45.85.88.0/24]] = 0) do={ add dst-address=45.85.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
:if ([:len [/ip/route/find comment=AS212396 and dst-address=46.244.96.0/24]] = 0) do={ add dst-address=46.244.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212396 }
