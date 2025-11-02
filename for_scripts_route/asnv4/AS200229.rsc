:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200229 and dst-address=for_scripts_route/asnv4/AS200229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200229 }
:if ([:len [/ip/route/find comment=AS200229 and dst-address=103.139.89.0/24]] = 0) do={ add dst-address=103.139.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200229 }
