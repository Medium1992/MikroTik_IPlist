:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154108 and dst-address=for_scripts_route/asnv4/AS154108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154108 }
:if ([:len [/ip/route/find comment=AS154108 and dst-address=192.172.245.0/24]] = 0) do={ add dst-address=192.172.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154108 }
