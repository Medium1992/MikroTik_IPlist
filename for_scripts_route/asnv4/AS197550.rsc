:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197550 and dst-address=for_scripts_route/asnv4/AS197550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197550 }
:if ([:len [/ip/route/find comment=AS197550 and dst-address=46.173.192.0/20]] = 0) do={ add dst-address=46.173.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197550 }
