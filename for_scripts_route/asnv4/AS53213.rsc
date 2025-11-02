:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53213 and dst-address=for_scripts_route/asnv4/AS53213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53213 }
:if ([:len [/ip/route/find comment=AS53213 and dst-address=177.85.228.0/22]] = 0) do={ add dst-address=177.85.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53213 }
:if ([:len [/ip/route/find comment=AS53213 and dst-address=186.250.64.0/21]] = 0) do={ add dst-address=186.250.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53213 }
