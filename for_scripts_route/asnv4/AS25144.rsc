:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25144 and dst-address=for_scripts_route/asnv4/AS25144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=109.165.128.0/17]] = 0) do={ add dst-address=109.165.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=185.125.120.0/22]] = 0) do={ add dst-address=185.125.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=185.26.176.0/22]] = 0) do={ add dst-address=185.26.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=185.35.156.0/22]] = 0) do={ add dst-address=185.35.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=217.24.128.0/20]] = 0) do={ add dst-address=217.24.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=31.223.128.0/19]] = 0) do={ add dst-address=31.223.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=45.131.116.0/22]] = 0) do={ add dst-address=45.131.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=45.82.88.0/22]] = 0) do={ add dst-address=45.82.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=46.239.0.0/18]] = 0) do={ add dst-address=46.239.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=62.101.144.0/20]] = 0) do={ add dst-address=62.101.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=81.93.64.0/19]] = 0) do={ add dst-address=81.93.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=89.111.192.0/19]] = 0) do={ add dst-address=89.111.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=89.111.224.0/21]] = 0) do={ add dst-address=89.111.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=89.111.232.0/22]] = 0) do={ add dst-address=89.111.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=89.111.236.0/23]] = 0) do={ add dst-address=89.111.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=89.111.238.0/24]] = 0) do={ add dst-address=89.111.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=89.111.241.0/24]] = 0) do={ add dst-address=89.111.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=89.111.242.0/23]] = 0) do={ add dst-address=89.111.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=89.111.244.0/22]] = 0) do={ add dst-address=89.111.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=89.111.248.0/21]] = 0) do={ add dst-address=89.111.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=94.250.0.0/20]] = 0) do={ add dst-address=94.250.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=94.250.116.0/22]] = 0) do={ add dst-address=94.250.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=94.250.120.0/21]] = 0) do={ add dst-address=94.250.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=94.250.16.0/22]] = 0) do={ add dst-address=94.250.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=94.250.24.0/21]] = 0) do={ add dst-address=94.250.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=94.250.34.0/23]] = 0) do={ add dst-address=94.250.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=94.250.36.0/24]] = 0) do={ add dst-address=94.250.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=94.250.60.0/22]] = 0) do={ add dst-address=94.250.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
:if ([:len [/ip/route/find comment=AS25144 and dst-address=94.250.84.0/22]] = 0) do={ add dst-address=94.250.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25144 }
