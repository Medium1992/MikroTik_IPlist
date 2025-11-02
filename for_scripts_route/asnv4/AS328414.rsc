:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328414 and dst-address=for_scripts_route/asnv4/AS328414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328414 }
:if ([:len [/ip/route/find comment=AS328414 and dst-address=102.128.0.0/18]] = 0) do={ add dst-address=102.128.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328414 }
