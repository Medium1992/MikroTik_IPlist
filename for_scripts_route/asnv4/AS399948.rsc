:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399948 and dst-address=for_scripts_route/asnv4/AS399948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399948 }
:if ([:len [/ip/route/find comment=AS399948 and dst-address=65.112.125.0/24]] = 0) do={ add dst-address=65.112.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399948 }
