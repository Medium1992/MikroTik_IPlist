:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152796 and dst-address=for_scripts_route/asnv4/AS152796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152796 }
:if ([:len [/ip/route/find comment=AS152796 and dst-address=160.22.6.0/23]] = 0) do={ add dst-address=160.22.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152796 }
