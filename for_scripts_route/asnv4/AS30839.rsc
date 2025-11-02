:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30839 and dst-address=for_scripts_route/asnv4/AS30839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30839 }
:if ([:len [/ip/route/find comment=AS30839 and dst-address=91.213.90.0/24]] = 0) do={ add dst-address=91.213.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30839 }
