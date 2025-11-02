:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135443 and dst-address=for_scripts_route/asnv4/AS135443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135443 }
:if ([:len [/ip/route/find comment=AS135443 and dst-address=157.66.69.0/24]] = 0) do={ add dst-address=157.66.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135443 }
