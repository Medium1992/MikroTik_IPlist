:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56248 and dst-address=for_scripts_route/asnv4/AS56248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56248 }
:if ([:len [/ip/route/find comment=AS56248 and dst-address=103.10.110.0/24]] = 0) do={ add dst-address=103.10.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56248 }
:if ([:len [/ip/route/find comment=AS56248 and dst-address=103.196.42.0/24]] = 0) do={ add dst-address=103.196.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56248 }
:if ([:len [/ip/route/find comment=AS56248 and dst-address=103.196.44.0/23]] = 0) do={ add dst-address=103.196.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56248 }
