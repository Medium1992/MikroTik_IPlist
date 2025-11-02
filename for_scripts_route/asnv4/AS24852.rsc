:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24852 and dst-address=for_scripts_route/asnv4/AS24852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=185.104.176.0/22]] = 0) do={ add dst-address=185.104.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=213.164.116.0/23]] = 0) do={ add dst-address=213.164.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=213.164.118.0/24]] = 0) do={ add dst-address=213.164.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=217.147.34.0/23]] = 0) do={ add dst-address=217.147.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=217.147.36.0/23]] = 0) do={ add dst-address=217.147.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=217.147.38.0/24]] = 0) do={ add dst-address=217.147.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=217.147.40.0/23]] = 0) do={ add dst-address=217.147.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=217.147.44.0/22]] = 0) do={ add dst-address=217.147.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=79.132.160.0/20]] = 0) do={ add dst-address=79.132.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=84.55.32.0/22]] = 0) do={ add dst-address=84.55.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=84.55.36.0/23]] = 0) do={ add dst-address=84.55.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=84.55.48.0/20]] = 0) do={ add dst-address=84.55.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=88.223.0.0/20]] = 0) do={ add dst-address=88.223.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=88.223.104.0/21]] = 0) do={ add dst-address=88.223.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=88.223.112.0/20]] = 0) do={ add dst-address=88.223.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=88.223.128.0/22]] = 0) do={ add dst-address=88.223.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=88.223.144.0/21]] = 0) do={ add dst-address=88.223.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=88.223.152.0/23]] = 0) do={ add dst-address=88.223.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=88.223.160.0/22]] = 0) do={ add dst-address=88.223.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=88.223.192.0/20]] = 0) do={ add dst-address=88.223.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=88.223.24.0/21]] = 0) do={ add dst-address=88.223.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=88.223.32.0/21]] = 0) do={ add dst-address=88.223.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=88.223.40.0/23]] = 0) do={ add dst-address=88.223.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=88.223.48.0/20]] = 0) do={ add dst-address=88.223.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=88.223.96.0/22]] = 0) do={ add dst-address=88.223.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
:if ([:len [/ip/route/find comment=AS24852 and dst-address=95.173.32.0/23]] = 0) do={ add dst-address=95.173.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24852 }
