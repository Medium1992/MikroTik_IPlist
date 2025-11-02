:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273271 and dst-address=for_scripts_route/asnv4/AS273271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273271 }
:if ([:len [/ip/route/find comment=AS273271 and dst-address=186.26.74.0/24]] = 0) do={ add dst-address=186.26.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273271 }
