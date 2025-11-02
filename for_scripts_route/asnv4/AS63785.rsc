:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63785 and dst-address=for_scripts_route/asnv4/AS63785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63785 }
:if ([:len [/ip/route/find comment=AS63785 and dst-address=133.100.11.0/24]] = 0) do={ add dst-address=133.100.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63785 }
:if ([:len [/ip/route/find comment=AS63785 and dst-address=133.100.9.0/24]] = 0) do={ add dst-address=133.100.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63785 }
