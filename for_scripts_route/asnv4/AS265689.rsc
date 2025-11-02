:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265689 and dst-address=for_scripts_route/asnv4/AS265689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265689 }
:if ([:len [/ip/route/find comment=AS265689 and dst-address=160.238.204.0/22]] = 0) do={ add dst-address=160.238.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265689 }
:if ([:len [/ip/route/find comment=AS265689 and dst-address=200.123.60.0/23]] = 0) do={ add dst-address=200.123.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265689 }
:if ([:len [/ip/route/find comment=AS265689 and dst-address=200.50.162.0/23]] = 0) do={ add dst-address=200.50.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265689 }
