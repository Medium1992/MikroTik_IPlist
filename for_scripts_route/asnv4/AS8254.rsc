:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8254 and dst-address=for_scripts_route/asnv4/AS8254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8254 }
:if ([:len [/ip/route/find comment=AS8254 and dst-address=217.12.204.0/24]] = 0) do={ add dst-address=217.12.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8254 }
:if ([:len [/ip/route/find comment=AS8254 and dst-address=46.28.64.0/23]] = 0) do={ add dst-address=46.28.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8254 }
:if ([:len [/ip/route/find comment=AS8254 and dst-address=46.28.66.0/24]] = 0) do={ add dst-address=46.28.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8254 }
:if ([:len [/ip/route/find comment=AS8254 and dst-address=46.28.71.0/24]] = 0) do={ add dst-address=46.28.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8254 }
:if ([:len [/ip/route/find comment=AS8254 and dst-address=85.90.197.0/24]] = 0) do={ add dst-address=85.90.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8254 }
:if ([:len [/ip/route/find comment=AS8254 and dst-address=85.90.198.0/24]] = 0) do={ add dst-address=85.90.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8254 }
:if ([:len [/ip/route/find comment=AS8254 and dst-address=94.131.16.0/24]] = 0) do={ add dst-address=94.131.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8254 }
