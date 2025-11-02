:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273599 and dst-address=for_scripts_route/asnv4/AS273599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273599 }
:if ([:len [/ip/route/find comment=AS273599 and dst-address=38.3.186.0/24]] = 0) do={ add dst-address=38.3.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273599 }
