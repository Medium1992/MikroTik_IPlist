:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135273 and dst-address=for_scripts_route/asnv4/AS135273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135273 }
:if ([:len [/ip/route/find comment=AS135273 and dst-address=103.156.76.0/23]] = 0) do={ add dst-address=103.156.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135273 }
:if ([:len [/ip/route/find comment=AS135273 and dst-address=103.211.244.0/22]] = 0) do={ add dst-address=103.211.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135273 }
:if ([:len [/ip/route/find comment=AS135273 and dst-address=146.196.88.0/22]] = 0) do={ add dst-address=146.196.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135273 }
:if ([:len [/ip/route/find comment=AS135273 and dst-address=167.179.48.0/20]] = 0) do={ add dst-address=167.179.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135273 }
