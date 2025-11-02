:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34397 and dst-address=for_scripts_route/asnv4/AS34397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=212.107.96.0/19]] = 0) do={ add dst-address=212.107.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=212.118.96.0/19]] = 0) do={ add dst-address=212.118.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=212.119.64.0/21]] = 0) do={ add dst-address=212.119.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=212.119.72.0/23]] = 0) do={ add dst-address=212.119.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=212.119.75.0/24]] = 0) do={ add dst-address=212.119.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=212.119.76.0/22]] = 0) do={ add dst-address=212.119.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=212.119.80.0/21]] = 0) do={ add dst-address=212.119.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=212.119.88.0/22]] = 0) do={ add dst-address=212.119.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=212.119.92.0/23]] = 0) do={ add dst-address=212.119.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=212.71.32.0/20]] = 0) do={ add dst-address=212.71.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=212.71.48.0/23]] = 0) do={ add dst-address=212.71.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=212.71.50.0/24]] = 0) do={ add dst-address=212.71.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=212.71.52.0/22]] = 0) do={ add dst-address=212.71.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=212.71.56.0/21]] = 0) do={ add dst-address=212.71.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=213.181.160.0/24]] = 0) do={ add dst-address=213.181.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=213.181.163.0/24]] = 0) do={ add dst-address=213.181.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=213.181.166.0/24]] = 0) do={ add dst-address=213.181.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=213.210.192.0/20]] = 0) do={ add dst-address=213.210.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=213.210.208.0/21]] = 0) do={ add dst-address=213.210.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=213.210.217.0/24]] = 0) do={ add dst-address=213.210.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=213.210.218.0/23]] = 0) do={ add dst-address=213.210.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=213.210.220.0/22]] = 0) do={ add dst-address=213.210.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=213.210.224.0/19]] = 0) do={ add dst-address=213.210.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=213.230.5.0/24]] = 0) do={ add dst-address=213.230.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=79.172.128.0/18]] = 0) do={ add dst-address=79.172.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=85.129.128.0/17]] = 0) do={ add dst-address=85.129.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=88.213.0.0/17]] = 0) do={ add dst-address=88.213.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=89.4.0.0/15]] = 0) do={ add dst-address=89.4.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find comment=AS34397 and dst-address=93.98.0.0/16]] = 0) do={ add dst-address=93.98.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
