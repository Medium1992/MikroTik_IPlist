:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136004 and dst-address=for_scripts_route/asnv4/AS136004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136004 }
:if ([:len [/ip/route/find comment=AS136004 and dst-address=103.120.110.0/24]] = 0) do={ add dst-address=103.120.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136004 }
:if ([:len [/ip/route/find comment=AS136004 and dst-address=103.79.117.0/24]] = 0) do={ add dst-address=103.79.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136004 }
:if ([:len [/ip/route/find comment=AS136004 and dst-address=103.99.176.0/23]] = 0) do={ add dst-address=103.99.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136004 }
