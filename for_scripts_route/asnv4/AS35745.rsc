:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35745 and dst-address=for_scripts_route/asnv4/AS35745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=128.127.80.0/21]] = 0) do={ add dst-address=128.127.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=128.127.88.0/22]] = 0) do={ add dst-address=128.127.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=128.127.92.0/24]] = 0) do={ add dst-address=128.127.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=128.127.94.0/23]] = 0) do={ add dst-address=128.127.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=185.15.232.0/22]] = 0) do={ add dst-address=185.15.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=188.125.224.0/19]] = 0) do={ add dst-address=188.125.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=213.109.33.0/24]] = 0) do={ add dst-address=213.109.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=213.109.34.0/23]] = 0) do={ add dst-address=213.109.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=213.109.36.0/22]] = 0) do={ add dst-address=213.109.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=213.109.40.0/22]] = 0) do={ add dst-address=213.109.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=213.109.44.0/23]] = 0) do={ add dst-address=213.109.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=37.131.160.0/24]] = 0) do={ add dst-address=37.131.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=37.131.164.0/23]] = 0) do={ add dst-address=37.131.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=37.131.168.0/23]] = 0) do={ add dst-address=37.131.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=46.20.48.0/24]] = 0) do={ add dst-address=46.20.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=46.20.50.0/23]] = 0) do={ add dst-address=46.20.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=46.20.52.0/22]] = 0) do={ add dst-address=46.20.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=46.20.56.0/21]] = 0) do={ add dst-address=46.20.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=91.206.108.0/23]] = 0) do={ add dst-address=91.206.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find comment=AS35745 and dst-address=93.175.128.0/20]] = 0) do={ add dst-address=93.175.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
