:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56147 and dst-address=for_scripts_route/asnv4/AS56147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56147 }
:if ([:len [/ip/route/find comment=AS56147 and dst-address=103.3.248.0/22]] = 0) do={ add dst-address=103.3.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56147 }
:if ([:len [/ip/route/find comment=AS56147 and dst-address=45.120.228.0/22]] = 0) do={ add dst-address=45.120.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56147 }
