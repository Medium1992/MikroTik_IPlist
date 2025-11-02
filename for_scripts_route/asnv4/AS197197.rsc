:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197197 and dst-address=for_scripts_route/asnv4/AS197197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197197 }
:if ([:len [/ip/route/find comment=AS197197 and dst-address=109.224.64.0/18]] = 0) do={ add dst-address=109.224.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197197 }
