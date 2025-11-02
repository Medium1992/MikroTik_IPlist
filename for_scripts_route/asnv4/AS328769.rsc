:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328769 and dst-address=for_scripts_route/asnv4/AS328769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328769 }
:if ([:len [/ip/route/find comment=AS328769 and dst-address=102.222.174.0/24]] = 0) do={ add dst-address=102.222.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328769 }
