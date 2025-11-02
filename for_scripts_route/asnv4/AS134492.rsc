:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134492 and dst-address=for_scripts_route/asnv4/AS134492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134492 }
:if ([:len [/ip/route/find comment=AS134492 and dst-address=103.146.101.0/24]] = 0) do={ add dst-address=103.146.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134492 }
:if ([:len [/ip/route/find comment=AS134492 and dst-address=103.148.117.0/24]] = 0) do={ add dst-address=103.148.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134492 }
