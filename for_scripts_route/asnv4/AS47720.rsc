:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47720 and dst-address=185.137.20.0/22]] = 0) do={ add dst-address=185.137.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47720 }
:if ([:len [/ip/route/find comment=AS47720 and dst-address=185.175.168.0/22]] = 0) do={ add dst-address=185.175.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47720 }
:if ([:len [/ip/route/find comment=AS47720 and dst-address=185.176.0.0/22]] = 0) do={ add dst-address=185.176.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47720 }
:if ([:len [/ip/route/find comment=AS47720 and dst-address=185.49.60.0/22]] = 0) do={ add dst-address=185.49.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47720 }
:if ([:len [/ip/route/find comment=AS47720 and dst-address=185.57.116.0/22]] = 0) do={ add dst-address=185.57.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47720 }
:if ([:len [/ip/route/find comment=AS47720 and dst-address=217.74.48.0/20]] = 0) do={ add dst-address=217.74.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47720 }
:if ([:len [/ip/route/find comment=AS47720 and dst-address=45.140.144.0/24]] = 0) do={ add dst-address=45.140.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47720 }
:if ([:len [/ip/route/find comment=AS47720 and dst-address=84.39.232.0/21]] = 0) do={ add dst-address=84.39.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47720 }
:if ([:len [/ip/route/find comment=AS47720 and dst-address=89.31.168.0/21]] = 0) do={ add dst-address=89.31.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47720 }
:if ([:len [/ip/route/find comment=AS47720 and dst-address=91.103.0.0/21]] = 0) do={ add dst-address=91.103.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47720 }
:if ([:len [/ip/route/find comment=AS47720 and dst-address=91.223.9.0/24]] = 0) do={ add dst-address=91.223.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47720 }
