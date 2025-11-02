:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60454 and dst-address=for_scripts_route/asnv4/AS60454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60454 }
:if ([:len [/ip/route/find comment=AS60454 and dst-address=195.190.4.0/24]] = 0) do={ add dst-address=195.190.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60454 }
