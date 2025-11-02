:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263229 and dst-address=for_scripts_route/asnv4/AS263229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263229 }
:if ([:len [/ip/route/find comment=AS263229 and dst-address=201.131.67.0/24]] = 0) do={ add dst-address=201.131.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263229 }
