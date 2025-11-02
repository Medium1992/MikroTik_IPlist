:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215142 and dst-address=for_scripts_route/asnv4/AS215142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215142 }
:if ([:len [/ip/route/find comment=AS215142 and dst-address=155.117.100.0/24]] = 0) do={ add dst-address=155.117.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215142 }
