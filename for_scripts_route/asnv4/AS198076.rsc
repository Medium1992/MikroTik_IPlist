:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198076 and dst-address=for_scripts_route/asnv4/AS198076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198076 }
:if ([:len [/ip/route/find comment=AS198076 and dst-address=176.123.49.0/24]] = 0) do={ add dst-address=176.123.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198076 }
