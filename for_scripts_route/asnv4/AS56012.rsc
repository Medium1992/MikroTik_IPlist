:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56012 and dst-address=for_scripts_route/asnv4/AS56012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56012 }
:if ([:len [/ip/route/find comment=AS56012 and dst-address=203.148.64.0/20]] = 0) do={ add dst-address=203.148.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56012 }
