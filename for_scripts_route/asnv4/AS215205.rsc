:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215205 and dst-address=for_scripts_route/asnv4/AS215205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215205 }
:if ([:len [/ip/route/find comment=AS215205 and dst-address=91.199.146.0/24]] = 0) do={ add dst-address=91.199.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215205 }
