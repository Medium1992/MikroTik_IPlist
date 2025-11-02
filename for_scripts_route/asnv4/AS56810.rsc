:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56810 and dst-address=for_scripts_route/asnv4/AS56810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56810 }
:if ([:len [/ip/route/find comment=AS56810 and dst-address=45.146.42.0/24]] = 0) do={ add dst-address=45.146.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56810 }
