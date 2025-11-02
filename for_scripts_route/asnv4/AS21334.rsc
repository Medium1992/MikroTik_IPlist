:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21334 and dst-address=for_scripts_route/asnv4/AS21334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=130.43.192.0/18]] = 0) do={ add dst-address=130.43.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=151.0.64.0/18]] = 0) do={ add dst-address=151.0.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=176.63.0.0/16]] = 0) do={ add dst-address=176.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=178.48.0.0/16]] = 0) do={ add dst-address=178.48.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=185.10.124.0/22]] = 0) do={ add dst-address=185.10.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=185.33.80.0/23]] = 0) do={ add dst-address=185.33.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=188.142.160.0/19]] = 0) do={ add dst-address=188.142.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=188.142.192.0/18]] = 0) do={ add dst-address=188.142.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=195.184.160.0/19]] = 0) do={ add dst-address=195.184.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=212.48.240.0/20]] = 0) do={ add dst-address=212.48.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=212.96.32.0/19]] = 0) do={ add dst-address=212.96.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=213.222.128.0/18]] = 0) do={ add dst-address=213.222.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=37.188.80.0/21]] = 0) do={ add dst-address=37.188.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=37.191.0.0/18]] = 0) do={ add dst-address=37.191.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=37.220.192.0/18]] = 0) do={ add dst-address=37.220.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=5.148.192.0/18]] = 0) do={ add dst-address=5.148.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=5.206.128.0/18]] = 0) do={ add dst-address=5.206.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=5.63.192.0/18]] = 0) do={ add dst-address=5.63.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=78.139.0.0/18]] = 0) do={ add dst-address=78.139.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=80.244.96.0/20]] = 0) do={ add dst-address=80.244.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=80.98.0.0/15]] = 0) do={ add dst-address=80.98.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=86.101.0.0/16]] = 0) do={ add dst-address=86.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=88.87.240.0/21]] = 0) do={ add dst-address=88.87.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=89.132.0.0/15]] = 0) do={ add dst-address=89.132.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=89.134.0.0/16]] = 0) do={ add dst-address=89.134.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=89.135.0.0/19]] = 0) do={ add dst-address=89.135.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=89.135.128.0/17]] = 0) do={ add dst-address=89.135.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=89.135.32.0/20]] = 0) do={ add dst-address=89.135.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=89.135.48.0/21]] = 0) do={ add dst-address=89.135.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=89.135.56.0/22]] = 0) do={ add dst-address=89.135.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=89.135.61.0/24]] = 0) do={ add dst-address=89.135.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=89.135.62.0/23]] = 0) do={ add dst-address=89.135.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=89.135.64.0/18]] = 0) do={ add dst-address=89.135.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=89.223.128.0/17]] = 0) do={ add dst-address=89.223.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=91.220.247.0/24]] = 0) do={ add dst-address=91.220.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
:if ([:len [/ip/route/find comment=AS21334 and dst-address=94.44.0.0/16]] = 0) do={ add dst-address=94.44.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21334 }
