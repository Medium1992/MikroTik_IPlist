:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142339 and dst-address=for_scripts_route/asnv4/AS142339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142339 }
:if ([:len [/ip/route/find comment=AS142339 and dst-address=103.169.148.0/23]] = 0) do={ add dst-address=103.169.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142339 }
:if ([:len [/ip/route/find comment=AS142339 and dst-address=103.18.112.0/23]] = 0) do={ add dst-address=103.18.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142339 }
