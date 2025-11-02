:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211686 and dst-address=for_scripts_route/asnv4/AS211686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211686 }
:if ([:len [/ip/route/find comment=AS211686 and dst-address=185.15.199.0/24]] = 0) do={ add dst-address=185.15.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211686 }
:if ([:len [/ip/route/find comment=AS211686 and dst-address=185.95.1.0/24]] = 0) do={ add dst-address=185.95.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211686 }
:if ([:len [/ip/route/find comment=AS211686 and dst-address=188.132.166.0/23]] = 0) do={ add dst-address=188.132.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211686 }
:if ([:len [/ip/route/find comment=AS211686 and dst-address=194.213.25.0/24]] = 0) do={ add dst-address=194.213.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211686 }
