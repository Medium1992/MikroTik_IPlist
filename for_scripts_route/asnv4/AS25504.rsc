:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25504 and dst-address=for_scripts_route/asnv4/AS25504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=109.205.196.0/24]] = 0) do={ add dst-address=109.205.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=109.235.56.0/21]] = 0) do={ add dst-address=109.235.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=151.252.48.0/20]] = 0) do={ add dst-address=151.252.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=158.58.144.0/21]] = 0) do={ add dst-address=158.58.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=185.90.232.0/22]] = 0) do={ add dst-address=185.90.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=193.150.4.0/23]] = 0) do={ add dst-address=193.150.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=193.254.184.0/21]] = 0) do={ add dst-address=193.254.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=195.191.92.0/23]] = 0) do={ add dst-address=195.191.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=46.151.160.0/21]] = 0) do={ add dst-address=46.151.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=46.175.56.0/21]] = 0) do={ add dst-address=46.175.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=83.243.56.0/21]] = 0) do={ add dst-address=83.243.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=89.200.168.0/21]] = 0) do={ add dst-address=89.200.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=91.198.21.0/24]] = 0) do={ add dst-address=91.198.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=91.223.141.0/24]] = 0) do={ add dst-address=91.223.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=91.223.145.0/24]] = 0) do={ add dst-address=91.223.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=91.233.26.0/23]] = 0) do={ add dst-address=91.233.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=91.247.144.0/23]] = 0) do={ add dst-address=91.247.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
:if ([:len [/ip/route/find comment=AS25504 and dst-address=94.102.208.0/20]] = 0) do={ add dst-address=94.102.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25504 }
