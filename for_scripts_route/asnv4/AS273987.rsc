:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273987 and dst-address=for_scripts_route/asnv4/AS273987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273987 }
:if ([:len [/ip/route/find comment=AS273987 and dst-address=190.171.47.0/24]] = 0) do={ add dst-address=190.171.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273987 }
