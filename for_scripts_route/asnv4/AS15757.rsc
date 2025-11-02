:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15757 and dst-address=for_scripts_route/asnv4/AS15757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15757 }
:if ([:len [/ip/route/find comment=AS15757 and dst-address=185.165.200.0/22]] = 0) do={ add dst-address=185.165.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15757 }
:if ([:len [/ip/route/find comment=AS15757 and dst-address=217.17.160.0/19]] = 0) do={ add dst-address=217.17.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15757 }
:if ([:len [/ip/route/find comment=AS15757 and dst-address=82.114.128.0/19]] = 0) do={ add dst-address=82.114.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15757 }
:if ([:len [/ip/route/find comment=AS15757 and dst-address=94.124.224.0/21]] = 0) do={ add dst-address=94.124.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15757 }
