:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56609 and dst-address=for_scripts_route/asnv4/AS56609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56609 }
:if ([:len [/ip/route/find comment=AS56609 and dst-address=195.128.148.0/24]] = 0) do={ add dst-address=195.128.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56609 }
