:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204997 and dst-address=for_scripts_route/asnv4/AS204997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=139.28.222.0/23]] = 0) do={ add dst-address=139.28.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=147.78.64.0/22]] = 0) do={ add dst-address=147.78.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=185.104.249.0/24]] = 0) do={ add dst-address=185.104.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=185.139.68.0/22]] = 0) do={ add dst-address=185.139.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=185.17.3.0/24]] = 0) do={ add dst-address=185.17.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=185.180.231.0/24]] = 0) do={ add dst-address=185.180.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=185.188.182.0/23]] = 0) do={ add dst-address=185.188.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=185.195.24.0/22]] = 0) do={ add dst-address=185.195.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=185.204.0.0/24]] = 0) do={ add dst-address=185.204.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=185.204.2.0/23]] = 0) do={ add dst-address=185.204.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=185.212.148.0/24]] = 0) do={ add dst-address=185.212.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=185.244.172.0/23]] = 0) do={ add dst-address=185.244.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=185.252.146.0/23]] = 0) do={ add dst-address=185.252.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=185.255.132.0/22]] = 0) do={ add dst-address=185.255.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=193.109.78.0/23]] = 0) do={ add dst-address=193.109.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=195.66.114.0/24]] = 0) do={ add dst-address=195.66.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=45.144.64.0/22]] = 0) do={ add dst-address=45.144.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=46.17.104.0/24]] = 0) do={ add dst-address=46.17.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
:if ([:len [/ip/route/find comment=AS204997 and dst-address=91.217.81.0/24]] = 0) do={ add dst-address=91.217.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204997 }
