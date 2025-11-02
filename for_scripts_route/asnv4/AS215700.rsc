:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215700 and dst-address=for_scripts_route/asnv4/AS215700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215700 }
:if ([:len [/ip/route/find comment=AS215700 and dst-address=95.128.159.0/24]] = 0) do={ add dst-address=95.128.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215700 }
