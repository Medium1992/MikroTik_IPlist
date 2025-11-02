:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197325 and dst-address=for_scripts_route/asnv4/AS197325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197325 }
:if ([:len [/ip/route/find comment=AS197325 and dst-address=91.221.20.0/23]] = 0) do={ add dst-address=91.221.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197325 }
