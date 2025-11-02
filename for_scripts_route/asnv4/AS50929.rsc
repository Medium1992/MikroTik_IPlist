:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50929 and dst-address=for_scripts_route/asnv4/AS50929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50929 }
:if ([:len [/ip/route/find comment=AS50929 and dst-address=178.172.191.0/24]] = 0) do={ add dst-address=178.172.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50929 }
:if ([:len [/ip/route/find comment=AS50929 and dst-address=178.172.222.0/23]] = 0) do={ add dst-address=178.172.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50929 }
:if ([:len [/ip/route/find comment=AS50929 and dst-address=93.125.29.0/24]] = 0) do={ add dst-address=93.125.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50929 }
