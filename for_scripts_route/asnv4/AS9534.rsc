:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9534 and dst-address=for_scripts_route/asnv4/AS9534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=103.239.248.0/22]] = 0) do={ add dst-address=103.239.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=103.4.44.0/22]] = 0) do={ add dst-address=103.4.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=113.210.0.0/15]] = 0) do={ add dst-address=113.210.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=121.120.0.0/14]] = 0) do={ add dst-address=121.120.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=14.192.192.0/18]] = 0) do={ add dst-address=14.192.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=202.122.144.0/20]] = 0) do={ add dst-address=202.122.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=202.146.64.0/19]] = 0) do={ add dst-address=202.146.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=202.151.192.0/18]] = 0) do={ add dst-address=202.151.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=202.179.96.0/19]] = 0) do={ add dst-address=202.179.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=202.75.128.0/18]] = 0) do={ add dst-address=202.75.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=23.34.128.0/22]] = 0) do={ add dst-address=23.34.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=23.76.108.0/22]] = 0) do={ add dst-address=23.76.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=43.240.20.0/22]] = 0) do={ add dst-address=43.240.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=43.251.138.0/24]] = 0) do={ add dst-address=43.251.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=43.255.172.0/22]] = 0) do={ add dst-address=43.255.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
:if ([:len [/ip/route/find comment=AS9534 and dst-address=58.71.128.0/17]] = 0) do={ add dst-address=58.71.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9534 }
