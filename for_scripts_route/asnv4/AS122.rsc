:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS122 and dst-address=for_scripts_route/asnv4/AS122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=128.147.0.0/16]] = 0) do={ add dst-address=128.147.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=150.232.0.0/17]] = 0) do={ add dst-address=150.232.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=150.232.128.0/19]] = 0) do={ add dst-address=150.232.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=150.232.160.0/20]] = 0) do={ add dst-address=150.232.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=150.232.176.0/21]] = 0) do={ add dst-address=150.232.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=150.232.184.0/22]] = 0) do={ add dst-address=150.232.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=150.232.188.0/23]] = 0) do={ add dst-address=150.232.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=150.232.191.0/24]] = 0) do={ add dst-address=150.232.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=150.232.192.0/18]] = 0) do={ add dst-address=150.232.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=151.195.0.0/16]] = 0) do={ add dst-address=151.195.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=157.229.0.0/17]] = 0) do={ add dst-address=157.229.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=157.229.128.0/19]] = 0) do={ add dst-address=157.229.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=157.229.160.0/20]] = 0) do={ add dst-address=157.229.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=157.229.176.0/21]] = 0) do={ add dst-address=157.229.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=157.229.184.0/22]] = 0) do={ add dst-address=157.229.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=157.229.188.0/23]] = 0) do={ add dst-address=157.229.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=157.229.191.0/24]] = 0) do={ add dst-address=157.229.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=157.229.192.0/18]] = 0) do={ add dst-address=157.229.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=192.80.29.0/24]] = 0) do={ add dst-address=192.80.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=198.136.8.0/21]] = 0) do={ add dst-address=198.136.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=198.177.199.0/24]] = 0) do={ add dst-address=198.177.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=198.184.147.0/24]] = 0) do={ add dst-address=198.184.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=198.55.8.0/21]] = 0) do={ add dst-address=198.55.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
:if ([:len [/ip/route/find comment=AS122 and dst-address=205.223.240.0/20]] = 0) do={ add dst-address=205.223.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS122 }
