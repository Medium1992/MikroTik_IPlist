:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273160 and dst-address=for_scripts_route/asnv4/AS273160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273160 }
:if ([:len [/ip/route/find comment=AS273160 and dst-address=168.228.44.0/24]] = 0) do={ add dst-address=168.228.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273160 }
