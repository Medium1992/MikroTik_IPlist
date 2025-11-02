:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53227 and dst-address=for_scripts_route/asnv4/AS53227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53227 }
:if ([:len [/ip/route/find comment=AS53227 and dst-address=186.251.160.0/21]] = 0) do={ add dst-address=186.251.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53227 }
