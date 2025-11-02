:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328399 and dst-address=for_scripts_route/asnv4/AS328399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328399 }
:if ([:len [/ip/route/find comment=AS328399 and dst-address=102.134.152.0/21]] = 0) do={ add dst-address=102.134.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328399 }
:if ([:len [/ip/route/find comment=AS328399 and dst-address=102.22.120.0/22]] = 0) do={ add dst-address=102.22.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328399 }
