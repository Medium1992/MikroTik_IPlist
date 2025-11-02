:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24014 and dst-address=for_scripts_route/asnv4/AS24014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24014 }
:if ([:len [/ip/route/find comment=AS24014 and dst-address=131.244.0.0/15]] = 0) do={ add dst-address=131.244.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24014 }
:if ([:len [/ip/route/find comment=AS24014 and dst-address=192.48.109.0/24]] = 0) do={ add dst-address=192.48.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24014 }
:if ([:len [/ip/route/find comment=AS24014 and dst-address=192.48.110.0/24]] = 0) do={ add dst-address=192.48.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24014 }
:if ([:len [/ip/route/find comment=AS24014 and dst-address=192.88.187.0/24]] = 0) do={ add dst-address=192.88.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24014 }
