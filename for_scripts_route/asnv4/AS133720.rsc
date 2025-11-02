:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133720 and dst-address=103.174.198.0/24]] = 0) do={ add dst-address=103.174.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=103.230.148.0/22]] = 0) do={ add dst-address=103.230.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=103.240.8.0/22]] = 0) do={ add dst-address=103.240.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=103.248.28.0/22]] = 0) do={ add dst-address=103.248.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=103.249.248.0/22]] = 0) do={ add dst-address=103.249.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=103.25.168.0/22]] = 0) do={ add dst-address=103.25.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=103.39.244.0/22]] = 0) do={ add dst-address=103.39.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=103.49.240.0/22]] = 0) do={ add dst-address=103.49.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=103.6.184.0/22]] = 0) do={ add dst-address=103.6.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=103.61.108.0/24]] = 0) do={ add dst-address=103.61.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=103.74.16.0/22]] = 0) do={ add dst-address=103.74.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=103.87.52.0/22]] = 0) do={ add dst-address=103.87.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=139.5.24.0/21]] = 0) do={ add dst-address=139.5.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=139.5.44.0/22]] = 0) do={ add dst-address=139.5.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=43.241.124.0/22]] = 0) do={ add dst-address=43.241.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=43.255.220.0/22]] = 0) do={ add dst-address=43.255.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
:if ([:len [/ip/route/find comment=AS133720 and dst-address=45.249.40.0/22]] = 0) do={ add dst-address=45.249.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133720 }
