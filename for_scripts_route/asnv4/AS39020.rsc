:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39020 and dst-address=for_scripts_route/asnv4/AS39020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=151.236.23.0/24]] = 0) do={ add dst-address=151.236.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=185.50.197.0/24]] = 0) do={ add dst-address=185.50.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=185.50.198.0/23]] = 0) do={ add dst-address=185.50.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=192.71.213.0/24]] = 0) do={ add dst-address=192.71.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=193.203.118.0/23]] = 0) do={ add dst-address=193.203.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=193.30.100.0/24]] = 0) do={ add dst-address=193.30.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=193.8.120.0/22]] = 0) do={ add dst-address=193.8.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=195.78.228.0/22]] = 0) do={ add dst-address=195.78.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=195.88.152.0/23]] = 0) do={ add dst-address=195.88.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=217.61.129.0/24]] = 0) do={ add dst-address=217.61.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=217.61.130.0/24]] = 0) do={ add dst-address=217.61.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=217.61.133.0/24]] = 0) do={ add dst-address=217.61.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=217.61.134.0/23]] = 0) do={ add dst-address=217.61.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=217.61.142.0/23]] = 0) do={ add dst-address=217.61.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=37.235.53.0/24]] = 0) do={ add dst-address=37.235.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=45.151.75.0/24]] = 0) do={ add dst-address=45.151.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=45.80.14.0/24]] = 0) do={ add dst-address=45.80.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=5.145.168.0/21]] = 0) do={ add dst-address=5.145.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=77.81.112.0/21]] = 0) do={ add dst-address=77.81.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=91.192.108.0/22]] = 0) do={ add dst-address=91.192.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=93.113.160.0/22]] = 0) do={ add dst-address=93.113.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find comment=AS39020 and dst-address=93.93.64.0/21]] = 0) do={ add dst-address=93.93.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
