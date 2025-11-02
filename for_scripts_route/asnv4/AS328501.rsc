:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328501 and dst-address=for_scripts_route/asnv4/AS328501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328501 }
:if ([:len [/ip/route/find comment=AS328501 and dst-address=102.216.36.0/23]] = 0) do={ add dst-address=102.216.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328501 }
:if ([:len [/ip/route/find comment=AS328501 and dst-address=102.64.112.0/23]] = 0) do={ add dst-address=102.64.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328501 }
