:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50392 and dst-address=for_scripts_route/asnv4/AS50392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50392 }
:if ([:len [/ip/route/find comment=AS50392 and dst-address=176.121.13.0/24]] = 0) do={ add dst-address=176.121.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50392 }
:if ([:len [/ip/route/find comment=AS50392 and dst-address=176.121.15.0/24]] = 0) do={ add dst-address=176.121.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50392 }
:if ([:len [/ip/route/find comment=AS50392 and dst-address=193.106.144.0/22]] = 0) do={ add dst-address=193.106.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50392 }
:if ([:len [/ip/route/find comment=AS50392 and dst-address=91.237.244.0/22]] = 0) do={ add dst-address=91.237.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50392 }
