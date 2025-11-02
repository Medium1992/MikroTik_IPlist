:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215501 and dst-address=for_scripts_route/asnv4/AS215501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215501 }
:if ([:len [/ip/route/find comment=AS215501 and dst-address=5.134.86.0/24]] = 0) do={ add dst-address=5.134.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215501 }
