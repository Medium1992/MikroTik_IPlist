:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273076 and dst-address=for_scripts_route/asnv4/AS273076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273076 }
:if ([:len [/ip/route/find comment=AS273076 and dst-address=168.196.96.0/22]] = 0) do={ add dst-address=168.196.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273076 }
