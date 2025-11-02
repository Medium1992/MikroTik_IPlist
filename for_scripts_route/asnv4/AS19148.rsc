:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19148 and dst-address=for_scripts_route/asnv4/AS19148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=108.62.144.0/21]] = 0) do={ add dst-address=108.62.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=108.62.16.0/21]] = 0) do={ add dst-address=108.62.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=108.62.224.0/21]] = 0) do={ add dst-address=108.62.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=173.208.127.0/24]] = 0) do={ add dst-address=173.208.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=173.208.64.0/22]] = 0) do={ add dst-address=173.208.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=191.101.174.0/24]] = 0) do={ add dst-address=191.101.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=191.101.26.0/24]] = 0) do={ add dst-address=191.101.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=195.206.234.0/24]] = 0) do={ add dst-address=195.206.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=212.42.196.0/24]] = 0) do={ add dst-address=212.42.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=212.42.206.0/24]] = 0) do={ add dst-address=212.42.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.105.56.0/21]] = 0) do={ add dst-address=23.105.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.150.24.0/24]] = 0) do={ add dst-address=23.150.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.19.108.0/22]] = 0) do={ add dst-address=23.19.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.19.132.0/22]] = 0) do={ add dst-address=23.19.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.19.144.0/22]] = 0) do={ add dst-address=23.19.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.19.172.0/22]] = 0) do={ add dst-address=23.19.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.81.120.0/21]] = 0) do={ add dst-address=23.81.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.81.128.0/21]] = 0) do={ add dst-address=23.81.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.81.144.0/21]] = 0) do={ add dst-address=23.81.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.81.16.0/21]] = 0) do={ add dst-address=23.81.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.81.172.0/22]] = 0) do={ add dst-address=23.81.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.81.192.0/21]] = 0) do={ add dst-address=23.81.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.81.204.0/22]] = 0) do={ add dst-address=23.81.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.81.216.0/22]] = 0) do={ add dst-address=23.81.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.81.224.0/19]] = 0) do={ add dst-address=23.81.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.81.48.0/20]] = 0) do={ add dst-address=23.81.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.81.80.0/22]] = 0) do={ add dst-address=23.81.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.81.88.0/21]] = 0) do={ add dst-address=23.81.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.82.152.0/21]] = 0) do={ add dst-address=23.82.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.82.60.0/22]] = 0) do={ add dst-address=23.82.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.83.128.0/21]] = 0) do={ add dst-address=23.83.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.83.144.0/21]] = 0) do={ add dst-address=23.83.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=23.83.184.0/22]] = 0) do={ add dst-address=23.83.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=64.120.124.0/22]] = 0) do={ add dst-address=64.120.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=64.120.56.0/21]] = 0) do={ add dst-address=64.120.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=64.120.72.0/22]] = 0) do={ add dst-address=64.120.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
:if ([:len [/ip/route/find comment=AS19148 and dst-address=89.249.194.0/23]] = 0) do={ add dst-address=89.249.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19148 }
