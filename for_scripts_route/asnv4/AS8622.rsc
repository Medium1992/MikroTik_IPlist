:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8622 and dst-address=for_scripts_route/asnv4/AS8622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8622 }
:if ([:len [/ip/route/find comment=AS8622 and dst-address=178.18.112.0/22]] = 0) do={ add dst-address=178.18.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8622 }
:if ([:len [/ip/route/find comment=AS8622 and dst-address=195.7.224.0/19]] = 0) do={ add dst-address=195.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8622 }
:if ([:len [/ip/route/find comment=AS8622 and dst-address=212.84.96.0/19]] = 0) do={ add dst-address=212.84.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8622 }
:if ([:len [/ip/route/find comment=AS8622 and dst-address=213.246.64.0/18]] = 0) do={ add dst-address=213.246.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8622 }
:if ([:len [/ip/route/find comment=AS8622 and dst-address=85.233.160.0/19]] = 0) do={ add dst-address=85.233.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8622 }
:if ([:len [/ip/route/find comment=AS8622 and dst-address=94.126.40.0/24]] = 0) do={ add dst-address=94.126.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8622 }
