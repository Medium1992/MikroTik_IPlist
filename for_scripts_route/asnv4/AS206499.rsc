:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206499 and dst-address=for_scripts_route/asnv4/AS206499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206499 }
:if ([:len [/ip/route/find comment=AS206499 and dst-address=193.177.223.0/24]] = 0) do={ add dst-address=193.177.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206499 }
:if ([:len [/ip/route/find comment=AS206499 and dst-address=45.14.68.0/24]] = 0) do={ add dst-address=45.14.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206499 }
