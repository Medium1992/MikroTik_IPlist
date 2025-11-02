:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42525 and dst-address=for_scripts_route/asnv4/AS42525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=185.17.192.0/22]] = 0) do={ add dst-address=185.17.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=185.19.232.0/22]] = 0) do={ add dst-address=185.19.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=185.218.83.0/24]] = 0) do={ add dst-address=185.218.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=185.31.176.0/22]] = 0) do={ add dst-address=185.31.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=193.200.235.0/24]] = 0) do={ add dst-address=193.200.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=193.27.2.0/23]] = 0) do={ add dst-address=193.27.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=194.182.0.0/18]] = 0) do={ add dst-address=194.182.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=194.88.5.0/24]] = 0) do={ add dst-address=194.88.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=195.5.100.0/23]] = 0) do={ add dst-address=195.5.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=195.95.238.0/23]] = 0) do={ add dst-address=195.95.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=195.95.240.0/22]] = 0) do={ add dst-address=195.95.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=212.98.64.0/18]] = 0) do={ add dst-address=212.98.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=213.146.64.0/19]] = 0) do={ add dst-address=213.146.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=217.63.96.0/19]] = 0) do={ add dst-address=217.63.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=37.205.120.0/21]] = 0) do={ add dst-address=37.205.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=46.32.128.0/20]] = 0) do={ add dst-address=46.32.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=77.243.32.0/20]] = 0) do={ add dst-address=77.243.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=81.27.208.0/20]] = 0) do={ add dst-address=81.27.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
:if ([:len [/ip/route/find comment=AS42525 and dst-address=94.101.208.0/20]] = 0) do={ add dst-address=94.101.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42525 }
