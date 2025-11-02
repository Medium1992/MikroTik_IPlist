:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56018 and dst-address=for_scripts_route/asnv4/AS56018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56018 }
:if ([:len [/ip/route/find comment=AS56018 and dst-address=203.150.42.0/24]] = 0) do={ add dst-address=203.150.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56018 }
