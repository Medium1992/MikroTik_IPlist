:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215583 and dst-address=for_scripts_route/asnv4/AS215583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215583 }
:if ([:len [/ip/route/find comment=AS215583 and dst-address=109.68.148.0/24]] = 0) do={ add dst-address=109.68.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215583 }
