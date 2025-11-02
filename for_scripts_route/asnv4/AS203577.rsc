:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203577 and dst-address=for_scripts_route/asnv4/AS203577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203577 }
:if ([:len [/ip/route/find comment=AS203577 and dst-address=216.146.29.0/24]] = 0) do={ add dst-address=216.146.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203577 }
