:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263676 and dst-address=for_scripts_route/asnv4/AS263676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263676 }
:if ([:len [/ip/route/find comment=AS263676 and dst-address=191.241.176.0/21]] = 0) do={ add dst-address=191.241.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263676 }
