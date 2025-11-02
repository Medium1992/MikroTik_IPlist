:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273923 and dst-address=for_scripts_route/asnv4/AS273923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273923 }
:if ([:len [/ip/route/find comment=AS273923 and dst-address=45.235.13.0/24]] = 0) do={ add dst-address=45.235.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273923 }
