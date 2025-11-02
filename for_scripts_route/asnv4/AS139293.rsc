:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139293 and dst-address=for_scripts_route/asnv4/AS139293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139293 }
:if ([:len [/ip/route/find comment=AS139293 and dst-address=103.140.238.0/23]] = 0) do={ add dst-address=103.140.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139293 }
:if ([:len [/ip/route/find comment=AS139293 and dst-address=103.207.166.0/24]] = 0) do={ add dst-address=103.207.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139293 }
:if ([:len [/ip/route/find comment=AS139293 and dst-address=45.95.226.0/24]] = 0) do={ add dst-address=45.95.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139293 }
