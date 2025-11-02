:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60616 and dst-address=for_scripts_route/asnv4/AS60616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60616 }
:if ([:len [/ip/route/find comment=AS60616 and dst-address=129.35.31.0/24]] = 0) do={ add dst-address=129.35.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60616 }
