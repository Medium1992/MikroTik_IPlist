:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327752 and dst-address=for_scripts_route/asnv4/AS327752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327752 }
:if ([:len [/ip/route/find comment=AS327752 and dst-address=102.68.130.0/24]] = 0) do={ add dst-address=102.68.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327752 }
