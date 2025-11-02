:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50583 and dst-address=for_scripts_route/asnv4/AS50583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50583 }
:if ([:len [/ip/route/find comment=AS50583 and dst-address=185.173.124.0/22]] = 0) do={ add dst-address=185.173.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50583 }
:if ([:len [/ip/route/find comment=AS50583 and dst-address=195.191.172.0/23]] = 0) do={ add dst-address=195.191.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50583 }
:if ([:len [/ip/route/find comment=AS50583 and dst-address=212.114.0.0/20]] = 0) do={ add dst-address=212.114.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50583 }
:if ([:len [/ip/route/find comment=AS50583 and dst-address=46.33.160.0/19]] = 0) do={ add dst-address=46.33.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50583 }
