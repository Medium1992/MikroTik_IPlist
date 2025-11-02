:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55123 and dst-address=for_scripts_route/asnv4/AS55123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55123 }
:if ([:len [/ip/route/find comment=AS55123 and dst-address=198.169.61.0/24]] = 0) do={ add dst-address=198.169.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55123 }
