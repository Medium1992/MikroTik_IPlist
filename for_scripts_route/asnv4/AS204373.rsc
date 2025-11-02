:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204373 and dst-address=for_scripts_route/asnv4/AS204373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204373 }
:if ([:len [/ip/route/find comment=AS204373 and dst-address=185.118.212.0/22]] = 0) do={ add dst-address=185.118.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204373 }
:if ([:len [/ip/route/find comment=AS204373 and dst-address=185.230.200.0/22]] = 0) do={ add dst-address=185.230.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204373 }
:if ([:len [/ip/route/find comment=AS204373 and dst-address=185.75.160.0/22]] = 0) do={ add dst-address=185.75.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204373 }
:if ([:len [/ip/route/find comment=AS204373 and dst-address=89.39.108.0/24]] = 0) do={ add dst-address=89.39.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204373 }
:if ([:len [/ip/route/find comment=AS204373 and dst-address=89.39.240.0/24]] = 0) do={ add dst-address=89.39.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204373 }
:if ([:len [/ip/route/find comment=AS204373 and dst-address=89.40.139.0/24]] = 0) do={ add dst-address=89.40.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204373 }
:if ([:len [/ip/route/find comment=AS204373 and dst-address=89.40.213.0/24]] = 0) do={ add dst-address=89.40.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204373 }
:if ([:len [/ip/route/find comment=AS204373 and dst-address=93.113.101.0/24]] = 0) do={ add dst-address=93.113.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204373 }
:if ([:len [/ip/route/find comment=AS204373 and dst-address=93.113.97.0/24]] = 0) do={ add dst-address=93.113.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204373 }
