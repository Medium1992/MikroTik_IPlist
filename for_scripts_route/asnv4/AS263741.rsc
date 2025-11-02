:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263741 and dst-address=for_scripts_route/asnv4/AS263741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263741 }
:if ([:len [/ip/route/find comment=AS263741 and dst-address=131.255.12.0/22]] = 0) do={ add dst-address=131.255.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263741 }
