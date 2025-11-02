:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215644 and dst-address=for_scripts_route/asnv4/AS215644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215644 }
:if ([:len [/ip/route/find comment=AS215644 and dst-address=81.89.221.0/24]] = 0) do={ add dst-address=81.89.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215644 }
