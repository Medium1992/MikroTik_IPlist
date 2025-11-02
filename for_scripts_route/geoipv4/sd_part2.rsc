:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=sd and dst-address=for_scripts_route/geoipv4/sd_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/sd_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=41.218.0.0/18]] = 0) do={ add dst-address=41.218.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=41.223.160.0/22]] = 0) do={ add dst-address=41.223.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=41.223.200.0/22]] = 0) do={ add dst-address=41.223.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=41.240.0.0/15]] = 0) do={ add dst-address=41.240.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=41.67.0.0/18]] = 0) do={ add dst-address=41.67.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=41.78.108.0/22]] = 0) do={ add dst-address=41.78.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=41.95.0.0/16]] = 0) do={ add dst-address=41.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=5.62.63.137/32]] = 0) do={ add dst-address=5.62.63.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=5.62.63.138/31]] = 0) do={ add dst-address=5.62.63.138/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=62.12.96.0/20]] = 0) do={ add dst-address=62.12.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=66.9.173.0/24]] = 0) do={ add dst-address=66.9.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=66.96.119.64/26]] = 0) do={ add dst-address=66.96.119.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=74.118.126.188/30]] = 0) do={ add dst-address=74.118.126.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=79.135.105.148/30]] = 0) do={ add dst-address=79.135.105.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=85.255.21.160/28]] = 0) do={ add dst-address=85.255.21.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=98.97.158.0/24]] = 0) do={ add dst-address=98.97.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=98.97.183.0/24]] = 0) do={ add dst-address=98.97.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
:if ([:len [/ip/route/find comment=sd and dst-address=98.97.191.0/24]] = 0) do={ add dst-address=98.97.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sd }
