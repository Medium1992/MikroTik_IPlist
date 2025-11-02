:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30836 and dst-address=for_scripts_route/asnv4/AS30836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find comment=AS30836 and dst-address=185.225.68.0/22]] = 0) do={ add dst-address=185.225.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find comment=AS30836 and dst-address=193.188.140.0/23]] = 0) do={ add dst-address=193.188.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find comment=AS30836 and dst-address=195.56.101.0/24]] = 0) do={ add dst-address=195.56.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find comment=AS30836 and dst-address=217.112.129.0/24]] = 0) do={ add dst-address=217.112.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find comment=AS30836 and dst-address=217.112.130.0/23]] = 0) do={ add dst-address=217.112.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find comment=AS30836 and dst-address=217.112.132.0/24]] = 0) do={ add dst-address=217.112.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find comment=AS30836 and dst-address=217.112.134.0/23]] = 0) do={ add dst-address=217.112.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find comment=AS30836 and dst-address=217.112.136.0/23]] = 0) do={ add dst-address=217.112.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find comment=AS30836 and dst-address=217.112.140.0/23]] = 0) do={ add dst-address=217.112.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find comment=AS30836 and dst-address=217.113.62.0/24]] = 0) do={ add dst-address=217.113.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find comment=AS30836 and dst-address=94.199.48.0/21]] = 0) do={ add dst-address=94.199.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
