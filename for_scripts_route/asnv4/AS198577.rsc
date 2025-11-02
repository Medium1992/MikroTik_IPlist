:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198577 and dst-address=for_scripts_route/asnv4/AS198577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198577 }
:if ([:len [/ip/route/find comment=AS198577 and dst-address=176.111.128.0/19]] = 0) do={ add dst-address=176.111.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198577 }
