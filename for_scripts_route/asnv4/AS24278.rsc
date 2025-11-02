:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24278 and dst-address=for_scripts_route/asnv4/AS24278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24278 }
:if ([:len [/ip/route/find comment=AS24278 and dst-address=118.238.128.0/18]] = 0) do={ add dst-address=118.238.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24278 }
:if ([:len [/ip/route/find comment=AS24278 and dst-address=125.63.32.0/20]] = 0) do={ add dst-address=125.63.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24278 }
