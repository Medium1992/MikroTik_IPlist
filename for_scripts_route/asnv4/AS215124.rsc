:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215124 and dst-address=for_scripts_route/asnv4/AS215124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215124 }
:if ([:len [/ip/route/find comment=AS215124 and dst-address=95.170.30.0/24]] = 0) do={ add dst-address=95.170.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215124 }
