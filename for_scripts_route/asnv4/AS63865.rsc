:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63865 and dst-address=for_scripts_route/asnv4/AS63865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63865 }
:if ([:len [/ip/route/find comment=AS63865 and dst-address=157.66.39.0/24]] = 0) do={ add dst-address=157.66.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63865 }
