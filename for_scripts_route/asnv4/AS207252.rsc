:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207252 and dst-address=for_scripts_route/asnv4/AS207252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=151.240.157.0/24]] = 0) do={ add dst-address=151.240.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=151.242.160.0/22]] = 0) do={ add dst-address=151.242.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=151.242.176.0/22]] = 0) do={ add dst-address=151.242.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=151.243.208.0/22]] = 0) do={ add dst-address=151.243.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=185.119.16.0/23]] = 0) do={ add dst-address=185.119.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=31.222.200.0/22]] = 0) do={ add dst-address=31.222.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=31.6.52.0/24]] = 0) do={ add dst-address=31.6.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=37.114.36.0/24]] = 0) do={ add dst-address=37.114.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=37.114.39.0/24]] = 0) do={ add dst-address=37.114.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=37.114.40.0/24]] = 0) do={ add dst-address=37.114.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=37.114.58.0/24]] = 0) do={ add dst-address=37.114.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=37.221.95.0/24]] = 0) do={ add dst-address=37.221.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=43.251.160.0/23]] = 0) do={ add dst-address=43.251.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=45.133.75.0/24]] = 0) do={ add dst-address=45.133.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=45.137.68.0/24]] = 0) do={ add dst-address=45.137.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=5.231.29.0/24]] = 0) do={ add dst-address=5.231.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=5.83.152.0/24]] = 0) do={ add dst-address=5.83.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=77.90.12.0/24]] = 0) do={ add dst-address=77.90.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=77.90.42.0/24]] = 0) do={ add dst-address=77.90.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=85.202.163.0/24]] = 0) do={ add dst-address=85.202.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=85.93.8.0/24]] = 0) do={ add dst-address=85.93.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=89.144.15.0/24]] = 0) do={ add dst-address=89.144.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
:if ([:len [/ip/route/find comment=AS207252 and dst-address=91.197.55.0/24]] = 0) do={ add dst-address=91.197.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207252 }
