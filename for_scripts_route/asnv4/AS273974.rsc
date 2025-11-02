:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273974 and dst-address=for_scripts_route/asnv4/AS273974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273974 }
:if ([:len [/ip/route/find comment=AS273974 and dst-address=190.109.61.0/24]] = 0) do={ add dst-address=190.109.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273974 }
