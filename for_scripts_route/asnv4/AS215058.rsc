:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215058 and dst-address=for_scripts_route/asnv4/AS215058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215058 }
:if ([:len [/ip/route/find comment=AS215058 and dst-address=23.152.225.0/24]] = 0) do={ add dst-address=23.152.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215058 }
