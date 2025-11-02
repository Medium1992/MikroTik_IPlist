:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25066 and dst-address=for_scripts_route/asnv4/AS25066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25066 }
:if ([:len [/ip/route/find comment=AS25066 and dst-address=193.201.109.0/24]] = 0) do={ add dst-address=193.201.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25066 }
