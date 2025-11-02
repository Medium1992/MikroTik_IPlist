:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38291 and dst-address=for_scripts_route/asnv4/AS38291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38291 }
:if ([:len [/ip/route/find comment=AS38291 and dst-address=103.176.55.0/24]] = 0) do={ add dst-address=103.176.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38291 }
:if ([:len [/ip/route/find comment=AS38291 and dst-address=202.173.7.0/24]] = 0) do={ add dst-address=202.173.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38291 }
:if ([:len [/ip/route/find comment=AS38291 and dst-address=203.33.196.0/24]] = 0) do={ add dst-address=203.33.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38291 }
