:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21107 and dst-address=for_scripts_route/asnv4/AS21107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=130.193.19.0/24]] = 0) do={ add dst-address=130.193.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=134.90.128.0/21]] = 0) do={ add dst-address=134.90.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=185.187.4.0/22]] = 0) do={ add dst-address=185.187.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=185.32.172.0/22]] = 0) do={ add dst-address=185.32.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=185.36.84.0/22]] = 0) do={ add dst-address=185.36.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=185.39.0.0/22]] = 0) do={ add dst-address=185.39.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=188.124.192.0/19]] = 0) do={ add dst-address=188.124.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=188.246.64.0/19]] = 0) do={ add dst-address=188.246.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=194.41.40.0/22]] = 0) do={ add dst-address=194.41.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=213.91.72.0/21]] = 0) do={ add dst-address=213.91.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=213.91.80.0/20]] = 0) do={ add dst-address=213.91.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=217.23.192.0/20]] = 0) do={ add dst-address=217.23.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=217.71.49.0/24]] = 0) do={ add dst-address=217.71.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=217.71.50.0/23]] = 0) do={ add dst-address=217.71.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=217.71.52.0/22]] = 0) do={ add dst-address=217.71.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=31.216.184.0/21]] = 0) do={ add dst-address=31.216.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=31.223.208.0/20]] = 0) do={ add dst-address=31.223.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=62.68.96.0/19]] = 0) do={ add dst-address=62.68.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=77.239.64.0/19]] = 0) do={ add dst-address=77.239.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=79.142.180.0/22]] = 0) do={ add dst-address=79.142.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=79.143.160.0/20]] = 0) do={ add dst-address=79.143.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=80.242.112.0/20]] = 0) do={ add dst-address=80.242.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=92.241.128.0/19]] = 0) do={ add dst-address=92.241.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=93.180.144.0/21]] = 0) do={ add dst-address=93.180.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=94.250.112.0/22]] = 0) do={ add dst-address=94.250.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=94.250.37.0/24]] = 0) do={ add dst-address=94.250.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=94.250.38.0/23]] = 0) do={ add dst-address=94.250.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=94.250.40.0/21]] = 0) do={ add dst-address=94.250.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=94.250.48.0/21]] = 0) do={ add dst-address=94.250.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=94.250.56.0/22]] = 0) do={ add dst-address=94.250.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=94.250.64.0/20]] = 0) do={ add dst-address=94.250.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=94.250.80.0/22]] = 0) do={ add dst-address=94.250.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=94.250.88.0/21]] = 0) do={ add dst-address=94.250.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
:if ([:len [/ip/route/find comment=AS21107 and dst-address=94.250.96.0/20]] = 0) do={ add dst-address=94.250.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21107 }
