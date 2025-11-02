:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197829 and dst-address=for_scripts_route/asnv4/AS197829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197829 }
:if ([:len [/ip/route/find comment=AS197829 and dst-address=176.12.80.0/21]] = 0) do={ add dst-address=176.12.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197829 }
