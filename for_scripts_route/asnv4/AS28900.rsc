:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28900 and dst-address=for_scripts_route/asnv4/AS28900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28900 }
:if ([:len [/ip/route/find comment=AS28900 and dst-address=213.190.224.0/20]] = 0) do={ add dst-address=213.190.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28900 }
