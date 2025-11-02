:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31376 and dst-address=for_scripts_route/asnv4/AS31376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=109.71.178.0/23]] = 0) do={ add dst-address=109.71.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=109.71.180.0/22]] = 0) do={ add dst-address=109.71.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=185.155.112.0/23]] = 0) do={ add dst-address=185.155.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=185.155.115.0/24]] = 0) do={ add dst-address=185.155.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=185.42.60.0/24]] = 0) do={ add dst-address=185.42.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=185.42.63.0/24]] = 0) do={ add dst-address=185.42.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=188.93.240.0/21]] = 0) do={ add dst-address=188.93.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=193.110.237.0/24]] = 0) do={ add dst-address=193.110.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=193.26.214.0/24]] = 0) do={ add dst-address=193.26.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=193.46.2.0/24]] = 0) do={ add dst-address=193.46.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=195.191.146.0/23]] = 0) do={ add dst-address=195.191.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=195.93.206.0/23]] = 0) do={ add dst-address=195.93.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=213.108.33.0/24]] = 0) do={ add dst-address=213.108.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=213.108.34.0/23]] = 0) do={ add dst-address=213.108.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=213.108.36.0/23]] = 0) do={ add dst-address=213.108.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=213.108.38.0/24]] = 0) do={ add dst-address=213.108.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=217.119.16.0/20]] = 0) do={ add dst-address=217.119.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=80.249.176.0/21]] = 0) do={ add dst-address=80.249.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=80.249.184.0/22]] = 0) do={ add dst-address=80.249.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=80.249.188.0/24]] = 0) do={ add dst-address=80.249.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=80.249.190.0/23]] = 0) do={ add dst-address=80.249.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=80.73.192.0/24]] = 0) do={ add dst-address=80.73.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=80.73.194.0/23]] = 0) do={ add dst-address=80.73.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=80.73.196.0/22]] = 0) do={ add dst-address=80.73.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=80.73.200.0/21]] = 0) do={ add dst-address=80.73.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=80.79.240.0/21]] = 0) do={ add dst-address=80.79.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=80.79.248.0/24]] = 0) do={ add dst-address=80.79.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=80.79.251.0/24]] = 0) do={ add dst-address=80.79.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=80.79.252.0/24]] = 0) do={ add dst-address=80.79.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=91.190.80.0/21]] = 0) do={ add dst-address=91.190.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=91.198.130.0/24]] = 0) do={ add dst-address=91.198.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=91.215.252.0/23]] = 0) do={ add dst-address=91.215.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=91.215.254.0/24]] = 0) do={ add dst-address=91.215.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=91.219.180.0/24]] = 0) do={ add dst-address=91.219.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=91.219.182.0/23]] = 0) do={ add dst-address=91.219.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=93.190.224.0/21]] = 0) do={ add dst-address=93.190.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=93.92.192.0/22]] = 0) do={ add dst-address=93.92.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=93.92.196.0/23]] = 0) do={ add dst-address=93.92.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=93.92.198.0/24]] = 0) do={ add dst-address=93.92.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=94.125.10.0/23]] = 0) do={ add dst-address=94.125.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=94.125.13.0/24]] = 0) do={ add dst-address=94.125.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=94.125.15.0/24]] = 0) do={ add dst-address=94.125.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
:if ([:len [/ip/route/find comment=AS31376 and dst-address=94.125.9.0/24]] = 0) do={ add dst-address=94.125.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31376 }
