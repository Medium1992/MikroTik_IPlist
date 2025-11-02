:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40491 and dst-address=for_scripts_route/asnv4/AS40491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40491 }
:if ([:len [/ip/route/find comment=AS40491 and dst-address=162.44.157.0/24]] = 0) do={ add dst-address=162.44.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40491 }
