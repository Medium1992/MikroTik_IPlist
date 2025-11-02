:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398279 and dst-address=for_scripts_route/asnv4/AS398279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398279 }
:if ([:len [/ip/route/find comment=AS398279 and dst-address=216.250.234.0/24]] = 0) do={ add dst-address=216.250.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398279 }
