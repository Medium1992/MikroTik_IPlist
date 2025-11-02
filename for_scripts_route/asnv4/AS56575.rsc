:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56575 and dst-address=for_scripts_route/asnv4/AS56575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56575 }
:if ([:len [/ip/route/find comment=AS56575 and dst-address=194.36.204.0/22]] = 0) do={ add dst-address=194.36.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56575 }
:if ([:len [/ip/route/find comment=AS56575 and dst-address=31.41.24.0/21]] = 0) do={ add dst-address=31.41.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56575 }
