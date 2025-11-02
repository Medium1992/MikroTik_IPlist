:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401306 and dst-address=for_scripts_route/asnv4/AS401306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401306 }
:if ([:len [/ip/route/find comment=AS401306 and dst-address=199.244.36.0/24]] = 0) do={ add dst-address=199.244.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401306 }
:if ([:len [/ip/route/find comment=AS401306 and dst-address=199.244.38.0/24]] = 0) do={ add dst-address=199.244.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401306 }
:if ([:len [/ip/route/find comment=AS401306 and dst-address=199.244.40.0/24]] = 0) do={ add dst-address=199.244.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401306 }
:if ([:len [/ip/route/find comment=AS401306 and dst-address=199.244.42.0/24]] = 0) do={ add dst-address=199.244.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401306 }
