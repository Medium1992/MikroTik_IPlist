:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26078 and dst-address=for_scripts_route/asnv4/AS26078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26078 }
:if ([:len [/ip/route/find comment=AS26078 and dst-address=68.22.5.0/24]] = 0) do={ add dst-address=68.22.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26078 }
