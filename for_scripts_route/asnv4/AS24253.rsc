:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24253 and dst-address=for_scripts_route/asnv4/AS24253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24253 }
:if ([:len [/ip/route/find comment=AS24253 and dst-address=103.157.156.0/24]] = 0) do={ add dst-address=103.157.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24253 }
:if ([:len [/ip/route/find comment=AS24253 and dst-address=202.79.240.0/21]] = 0) do={ add dst-address=202.79.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24253 }
