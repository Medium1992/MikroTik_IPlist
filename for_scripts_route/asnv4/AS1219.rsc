:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1219 and dst-address=for_scripts_route/asnv4/AS1219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1219 }
:if ([:len [/ip/route/find comment=AS1219 and dst-address=156.151.0.0/17]] = 0) do={ add dst-address=156.151.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1219 }
:if ([:len [/ip/route/find comment=AS1219 and dst-address=160.34.88.0/24]] = 0) do={ add dst-address=160.34.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1219 }
:if ([:len [/ip/route/find comment=AS1219 and dst-address=209.17.37.0/24]] = 0) do={ add dst-address=209.17.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1219 }
:if ([:len [/ip/route/find comment=AS1219 and dst-address=68.233.84.0/22]] = 0) do={ add dst-address=68.233.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1219 }
