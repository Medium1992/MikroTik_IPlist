:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210892 and dst-address=for_scripts_route/asnv4/AS210892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find comment=AS210892 and dst-address=109.224.223.0/24]] = 0) do={ add dst-address=109.224.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find comment=AS210892 and dst-address=109.224.232.0/24]] = 0) do={ add dst-address=109.224.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find comment=AS210892 and dst-address=213.254.180.0/22]] = 0) do={ add dst-address=213.254.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find comment=AS210892 and dst-address=37.235.120.0/21]] = 0) do={ add dst-address=37.235.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find comment=AS210892 and dst-address=5.1.45.0/24]] = 0) do={ add dst-address=5.1.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find comment=AS210892 and dst-address=79.135.124.0/24]] = 0) do={ add dst-address=79.135.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find comment=AS210892 and dst-address=79.135.126.0/23]] = 0) do={ add dst-address=79.135.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find comment=AS210892 and dst-address=94.198.80.0/22]] = 0) do={ add dst-address=94.198.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
