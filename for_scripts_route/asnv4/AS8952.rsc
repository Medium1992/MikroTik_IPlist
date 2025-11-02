:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8952 and dst-address=for_scripts_route/asnv4/AS8952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8952 }
:if ([:len [/ip/route/find comment=AS8952 and dst-address=165.254.10.0/23]] = 0) do={ add dst-address=165.254.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8952 }
:if ([:len [/ip/route/find comment=AS8952 and dst-address=209.24.2.0/24]] = 0) do={ add dst-address=209.24.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8952 }
