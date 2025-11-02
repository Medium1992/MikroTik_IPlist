:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1897 and dst-address=for_scripts_route/asnv4/AS1897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=192.101.118.0/24]] = 0) do={ add dst-address=192.101.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=193.126.0.0/16]] = 0) do={ add dst-address=193.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=194.79.64.0/19]] = 0) do={ add dst-address=194.79.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=195.23.0.0/18]] = 0) do={ add dst-address=195.23.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=195.23.100.0/22]] = 0) do={ add dst-address=195.23.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=195.23.104.0/21]] = 0) do={ add dst-address=195.23.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=195.23.112.0/20]] = 0) do={ add dst-address=195.23.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=195.23.128.0/17]] = 0) do={ add dst-address=195.23.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=195.23.64.0/19]] = 0) do={ add dst-address=195.23.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=195.23.96.0/23]] = 0) do={ add dst-address=195.23.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=195.23.99.0/24]] = 0) do={ add dst-address=195.23.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=212.0.160.0/19]] = 0) do={ add dst-address=212.0.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=213.205.64.0/19]] = 0) do={ add dst-address=213.205.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=88.157.128.0/22]] = 0) do={ add dst-address=88.157.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=88.157.132.0/23]] = 0) do={ add dst-address=88.157.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=88.157.135.0/24]] = 0) do={ add dst-address=88.157.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=88.157.136.0/21]] = 0) do={ add dst-address=88.157.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=88.157.144.0/20]] = 0) do={ add dst-address=88.157.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=88.157.160.0/19]] = 0) do={ add dst-address=88.157.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=88.157.192.0/19]] = 0) do={ add dst-address=88.157.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=88.157.224.0/22]] = 0) do={ add dst-address=88.157.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=88.157.228.0/23]] = 0) do={ add dst-address=88.157.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=88.157.232.0/21]] = 0) do={ add dst-address=88.157.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=88.157.240.0/20]] = 0) do={ add dst-address=88.157.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
:if ([:len [/ip/route/find comment=AS1897 and dst-address=88.157.64.0/18]] = 0) do={ add dst-address=88.157.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1897 }
