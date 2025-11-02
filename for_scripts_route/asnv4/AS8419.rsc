:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8419 and dst-address=for_scripts_route/asnv4/AS8419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find comment=AS8419 and dst-address=195.248.96.0/19]] = 0) do={ add dst-address=195.248.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find comment=AS8419 and dst-address=212.95.224.0/19]] = 0) do={ add dst-address=212.95.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find comment=AS8419 and dst-address=217.72.160.0/19]] = 0) do={ add dst-address=217.72.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find comment=AS8419 and dst-address=62.89.128.0/20]] = 0) do={ add dst-address=62.89.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find comment=AS8419 and dst-address=62.89.145.0/24]] = 0) do={ add dst-address=62.89.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find comment=AS8419 and dst-address=62.89.146.0/23]] = 0) do={ add dst-address=62.89.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find comment=AS8419 and dst-address=62.89.148.0/22]] = 0) do={ add dst-address=62.89.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find comment=AS8419 and dst-address=62.89.152.0/21]] = 0) do={ add dst-address=62.89.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find comment=AS8419 and dst-address=87.243.192.0/18]] = 0) do={ add dst-address=87.243.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
