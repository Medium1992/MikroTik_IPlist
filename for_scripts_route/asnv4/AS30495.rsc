:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30495 and dst-address=for_scripts_route/asnv4/AS30495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30495 }
:if ([:len [/ip/route/find comment=AS30495 and dst-address=162.218.200.0/24]] = 0) do={ add dst-address=162.218.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30495 }
