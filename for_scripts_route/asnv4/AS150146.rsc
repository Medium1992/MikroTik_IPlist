:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150146 and dst-address=for_scripts_route/asnv4/AS150146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150146 }
:if ([:len [/ip/route/find comment=AS150146 and dst-address=103.8.190.0/24]] = 0) do={ add dst-address=103.8.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150146 }
