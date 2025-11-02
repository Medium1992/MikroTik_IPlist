:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398206 and dst-address=for_scripts_route/asnv4/AS398206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398206 }
:if ([:len [/ip/route/find comment=AS398206 and dst-address=158.51.178.0/24]] = 0) do={ add dst-address=158.51.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398206 }
