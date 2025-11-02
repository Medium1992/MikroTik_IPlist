:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15230 and dst-address=for_scripts_route/asnv4/AS15230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15230 }
:if ([:len [/ip/route/find comment=AS15230 and dst-address=204.76.157.0/24]] = 0) do={ add dst-address=204.76.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15230 }
