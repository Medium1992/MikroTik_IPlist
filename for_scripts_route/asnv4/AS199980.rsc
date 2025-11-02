:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199980 and dst-address=for_scripts_route/asnv4/AS199980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199980 }
:if ([:len [/ip/route/find comment=AS199980 and dst-address=185.144.244.0/22]] = 0) do={ add dst-address=185.144.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199980 }
:if ([:len [/ip/route/find comment=AS199980 and dst-address=193.105.178.0/24]] = 0) do={ add dst-address=193.105.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199980 }
:if ([:len [/ip/route/find comment=AS199980 and dst-address=193.192.174.0/23]] = 0) do={ add dst-address=193.192.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199980 }
:if ([:len [/ip/route/find comment=AS199980 and dst-address=45.143.72.0/22]] = 0) do={ add dst-address=45.143.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199980 }
:if ([:len [/ip/route/find comment=AS199980 and dst-address=45.85.208.0/22]] = 0) do={ add dst-address=45.85.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199980 }
:if ([:len [/ip/route/find comment=AS199980 and dst-address=81.161.108.0/22]] = 0) do={ add dst-address=81.161.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199980 }
:if ([:len [/ip/route/find comment=AS199980 and dst-address=82.160.168.0/23]] = 0) do={ add dst-address=82.160.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199980 }
:if ([:len [/ip/route/find comment=AS199980 and dst-address=82.160.170.0/24]] = 0) do={ add dst-address=82.160.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199980 }
:if ([:len [/ip/route/find comment=AS199980 and dst-address=82.160.180.0/24]] = 0) do={ add dst-address=82.160.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199980 }
:if ([:len [/ip/route/find comment=AS199980 and dst-address=88.199.116.0/22]] = 0) do={ add dst-address=88.199.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199980 }
