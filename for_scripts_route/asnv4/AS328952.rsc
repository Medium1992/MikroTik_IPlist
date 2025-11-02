:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328952 and dst-address=for_scripts_route/asnv4/AS328952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328952 }
:if ([:len [/ip/route/find comment=AS328952 and dst-address=102.218.8.0/23]] = 0) do={ add dst-address=102.218.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328952 }
