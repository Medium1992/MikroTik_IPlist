:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150331 and dst-address=for_scripts_route/asnv4/AS150331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150331 }
:if ([:len [/ip/route/find comment=AS150331 and dst-address=103.13.194.0/23]] = 0) do={ add dst-address=103.13.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150331 }
