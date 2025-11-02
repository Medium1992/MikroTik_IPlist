:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203783 and dst-address=for_scripts_route/asnv4/AS203783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203783 }
:if ([:len [/ip/route/find comment=AS203783 and dst-address=195.149.109.0/24]] = 0) do={ add dst-address=195.149.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203783 }
