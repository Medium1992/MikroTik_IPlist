:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134011 and dst-address=for_scripts_route/asnv4/AS134011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134011 }
:if ([:len [/ip/route/find comment=AS134011 and dst-address=103.174.21.0/24]] = 0) do={ add dst-address=103.174.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134011 }
:if ([:len [/ip/route/find comment=AS134011 and dst-address=103.241.193.0/24]] = 0) do={ add dst-address=103.241.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134011 }
