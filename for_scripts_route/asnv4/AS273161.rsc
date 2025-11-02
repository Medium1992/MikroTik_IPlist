:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273161 and dst-address=for_scripts_route/asnv4/AS273161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273161 }
:if ([:len [/ip/route/find comment=AS273161 and dst-address=186.0.156.0/24]] = 0) do={ add dst-address=186.0.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273161 }
