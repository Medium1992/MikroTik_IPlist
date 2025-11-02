:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9119 and dst-address=for_scripts_route/asnv4/AS9119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=147.78.218.0/24]] = 0) do={ add dst-address=147.78.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=185.175.0.0/22]] = 0) do={ add dst-address=185.175.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=185.54.128.0/24]] = 0) do={ add dst-address=185.54.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=185.54.130.0/23]] = 0) do={ add dst-address=185.54.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=2.58.48.0/22]] = 0) do={ add dst-address=2.58.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=212.103.128.0/19]] = 0) do={ add dst-address=212.103.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=212.13.224.0/19]] = 0) do={ add dst-address=212.13.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=213.253.64.0/18]] = 0) do={ add dst-address=213.253.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=217.199.128.0/20]] = 0) do={ add dst-address=217.199.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=45.15.44.0/22]] = 0) do={ add dst-address=45.15.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=45.156.140.0/23]] = 0) do={ add dst-address=45.156.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=45.8.0.0/22]] = 0) do={ add dst-address=45.8.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=46.163.0.0/18]] = 0) do={ add dst-address=46.163.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=46.54.240.0/20]] = 0) do={ add dst-address=46.54.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=80.65.160.0/20]] = 0) do={ add dst-address=80.65.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=84.41.0.0/18]] = 0) do={ add dst-address=84.41.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=84.41.112.0/21]] = 0) do={ add dst-address=84.41.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=84.41.120.0/23]] = 0) do={ add dst-address=84.41.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=84.41.124.0/22]] = 0) do={ add dst-address=84.41.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=84.41.64.0/19]] = 0) do={ add dst-address=84.41.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=84.41.96.0/20]] = 0) do={ add dst-address=84.41.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=85.208.172.0/23]] = 0) do={ add dst-address=85.208.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
:if ([:len [/ip/route/find comment=AS9119 and dst-address=91.132.74.0/23]] = 0) do={ add dst-address=91.132.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9119 }
