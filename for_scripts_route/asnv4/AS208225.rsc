:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208225 and dst-address=for_scripts_route/asnv4/AS208225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208225 }
:if ([:len [/ip/route/find comment=AS208225 and dst-address=213.190.24.0/24]] = 0) do={ add dst-address=213.190.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208225 }
