:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56714 and dst-address=for_scripts_route/asnv4/AS56714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56714 }
:if ([:len [/ip/route/find comment=AS56714 and dst-address=91.227.24.0/23]] = 0) do={ add dst-address=91.227.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56714 }
