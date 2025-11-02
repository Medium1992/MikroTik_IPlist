:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263656 and dst-address=168.197.76.0/22]] = 0) do={ add dst-address=168.197.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263656 }
:if ([:len [/ip/route/find comment=AS263656 and dst-address=177.52.144.0/21]] = 0) do={ add dst-address=177.52.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263656 }
:if ([:len [/ip/route/find comment=AS263656 and dst-address=177.66.28.0/22]] = 0) do={ add dst-address=177.66.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263656 }
:if ([:len [/ip/route/find comment=AS263656 and dst-address=200.215.160.0/22]] = 0) do={ add dst-address=200.215.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263656 }
:if ([:len [/ip/route/find comment=AS263656 and dst-address=201.139.84.0/22]] = 0) do={ add dst-address=201.139.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263656 }
:if ([:len [/ip/route/find comment=AS263656 and dst-address=206.0.8.0/21]] = 0) do={ add dst-address=206.0.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263656 }
:if ([:len [/ip/route/find comment=AS263656 and dst-address=38.210.180.0/22]] = 0) do={ add dst-address=38.210.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263656 }
