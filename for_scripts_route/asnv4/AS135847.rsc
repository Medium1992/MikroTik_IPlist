:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135847 and dst-address=for_scripts_route/asnv4/AS135847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135847 }
:if ([:len [/ip/route/find comment=AS135847 and dst-address=103.141.54.0/23]] = 0) do={ add dst-address=103.141.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135847 }
:if ([:len [/ip/route/find comment=AS135847 and dst-address=103.181.238.0/23]] = 0) do={ add dst-address=103.181.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135847 }
:if ([:len [/ip/route/find comment=AS135847 and dst-address=38.211.52.0/23]] = 0) do={ add dst-address=38.211.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135847 }
