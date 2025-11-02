:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198950 and dst-address=for_scripts_route/asnv4/AS198950.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198950.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198950 }
:if ([:len [/ip/route/find comment=AS198950 and dst-address=176.96.152.0/21]] = 0) do={ add dst-address=176.96.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198950 }
